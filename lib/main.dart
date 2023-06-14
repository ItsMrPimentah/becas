import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/paginainicial.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/password-recupe.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/otp-verification.dart';
// import 'package:myapp/page-1/main.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/defenicoes.dart';
// import 'package:myapp/page-1/notificaes.dart';
// import 'package:myapp/page-1/locali.dart';
// import 'package:myapp/page-1/seguranca.dart';
// import 'package:myapp/page-1/tema.dart';
// import 'package:myapp/page-1/perguntas.dart';
// import 'package:myapp/page-1/sintomaspret.dart';
// import 'package:myapp/page-1/resultado.dart';
// import 'package:myapp/page-1/mainpreto.dart';
// import 'package:myapp/page-1/profilepreto.dart';
// import 'package:myapp/page-1/defenicoespreto.dart';
// import 'package:myapp/page-1/notipretp.dart';
// import 'package:myapp/page-1/localipreto.dart';
// import 'package:myapp/page-1/segurancapreto.dart';
// import 'package:myapp/page-1/temapreto.dart';
// import 'package:myapp/page-1/perguntaspreto.dart';
// import 'package:myapp/page-1/ver.dart';
// import 'package:myapp/page-1/verpret.dart';
// import 'package:myapp/page-1/iniperg.dart';
// import 'package:myapp/page-1/addsinto.dart';
// import 'package:myapp/page-1/addsintopret.dart';
// import 'package:myapp/page-1/sexo.dart';
// import 'package:myapp/page-1/sexopret.dart';
// import 'package:myapp/page-1/idade.dart';
// import 'package:myapp/page-1/idadepret.dart';
// import 'package:myapp/page-1/slider.dart';
// import 'package:myapp/page-1/bar.dart';
// import 'package:myapp/page-1/radio-button.dart';
// import 'package:myapp/page-1/radio-button-option.dart';
// import 'package:myapp/page-1/single-select-component.dart';
// import 'package:myapp/page-1/search-bar.dart';
// import 'package:myapp/page-1/close-button.dart';
// import 'package:myapp/page-1/inipergpret.dart';
// import 'package:myapp/page-2/device.dart';
// import 'package:myapp/page-2/tabs.dart';
// import 'package:myapp/page-2/search.dart';
// import 'package:myapp/page-2/image.dart';
// import 'package:myapp/page-2/text.dart';
// import 'package:myapp/page-2/image-hfT.dart';
// import 'package:myapp/page-2/text-Swo.dart';
// import 'package:myapp/page-2/image-GrH.dart';
// import 'package:myapp/page-2/image-8ow.dart';
// import 'package:myapp/page-2/image-1HP.dart';
// import 'package:myapp/page-2/image-w6V.dart';
// import 'package:myapp/page-2/text-FoK.dart';
// import 'package:myapp/page-2/avatar.dart';
// import 'package:myapp/page-2/device-5dF.dart';
// import 'package:myapp/page-2/navigation-bar.dart';
// import 'package:myapp/page-2/text-cpm.dart';
// import 'package:myapp/page-2/action-bar.dart';
// import 'package:myapp/page-2/card-large.dart';
// import 'package:myapp/page-2/fab-regular.dart';
// import 'package:myapp/page-2/text-rKf.dart';
// import 'package:myapp/page-2/snackbar.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: "AIzaSyCssa6AHDXQ99IPvsOpR3WzW6zKRVrwTGY",
    appId: "1:44866511971:android:8a6606716f8fe2bb454456",
    messagingSenderId: "",
    projectId: "aplicacao-2ddc0",
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Paginainicial(),
        ),
      ),
    );
  }
}
