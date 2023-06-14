import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_database/firebase_database.dart';
import '../Models/user_model.dart';

class Authservice {
  Future registro(Usermodel user) async {
    try {
      final credential =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: user.email!,
        password: user.password!,
      );
      final usercollection = FirebaseDatabase.instance.ref();
      await usercollection.child("users").push().set(user.register());
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }

  Future login(Usermodel user) async {
    try {
      final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: user.email!,
        password: user.password!,
      );
      return credential;
    } on FirebaseAuthException catch (e) {
      print("FirebaseAuthException");
      print(e.code);
      if (e.code == 'user-not-found') {
        return 'User not registered';
      } else if (e.code == 'wrong-password') {
        return 'Wrong credentials';
      }
    } catch (e) {
      print(e);
      print("invalido");
      return e;
    }
  }
}
