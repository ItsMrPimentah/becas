class Usermodel {
  String? email;
  String? password;
  String? username;
  String? fullname;

  Usermodel({this.email, this.fullname, this.password, this.username});
  factory Usermodel.fromjson(var json){
    return Usermodel(email: json["email"],fullname: json["fullname"],username: json["username"]);
  }
  register()=> <String,String>{
    "email": email!,
    "fullname": fullname!,
    "username": username!

  };

  login()=> <String,String>{
    "email": email!,
    "password": password!

  };

}