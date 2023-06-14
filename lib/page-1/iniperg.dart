import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/addsinto.dart';
import 'package:myapp/page-1/perguntas.dart';
import 'package:myapp/page-1/resultado.dart';
import 'package:myapp/page-1/ver.dart';

addsinto() {
  return Addsinto();
}

enum Sexo { Masculino, Feminino }

class Iniperg extends StatefulWidget {
  Iniperg({Key? key, this.perguntas, this.respostas, this.sexo})
      : super(key: key);
  @override
  State<Iniperg> createState() => _InipergState();
  dynamic perguntas;
  dynamic respostas;
  Sexo? sexo;
}

class _InipergState extends State<Iniperg> {
  List<Resposta> respostas = [];
  List<String> sintomas = [];
  @override
  void initState() {
    log('perguntas: ${widget.perguntas.toString()}', name: 'Perguntas');
    log('respostas: ${widget.respostas.toString()}', name: 'Respostas');
    print(widget.perguntas.runtimeType);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 0,
              child: SizedBox(
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Image.asset(
                          'assets/page-1/images/arrows-arrow-left.png',
                          width: 26.85 * fem,
                          height: 25.4 * fem,
                        ),
                      ),
                    ),
                    Image.asset(
                      'assets/page-1/images/ellipse-1.png',
                      width: 241 * fem,
                      height: 199 * fem,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  color: Colors.purple[900]!.withOpacity(0.3),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Column(
                  children: [
                    Expanded(
                        flex: 0,
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.1,
                          width: double.infinity,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  'Perguntas',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 24 * ffem,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 16.0),
                                child: Divider(
                                  color: Colors.white54,
                                  thickness: 1,
                                ),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            if (widget.perguntas != null)
                              ...widget.perguntas.keys.map(
                                (e) => _RespostaWidget(
                                  texto: widget.perguntas[e],
                                  onPressed: (Resposta resposta) {
                                    if (resposta == Resposta.Sim) {
                                      respostas.add(resposta);
                                      if (sintomas.contains(e)) return;
                                      sintomas.add(e);
                                    } else {
                                      sintomas.remove(e);
                                      respostas.add(resposta);
                                    }
                                  },
                                ),
                              ),
                            GestureDetector(
                              onTap: () {
                                if (respostas.length <
                                    widget.perguntas.keys.length) {
                                  showDialog(
                                      context: context,
                                      builder: (context) => AlertDialog(
                                            title: const Text("Aviso!"),
                                            content: Text(
                                                "Valide as respostas, você respondeu ${respostas.length} de ${widget.perguntas.keys.length} perguntas"),
                                          ));
                                } else {
                                  List<String> prognostico = [];
                                  var rsponses = widget.respostas
                                      as Map<String, List<String>>;
                                  for (var element in sintomas) {
                                    rsponses.map((e, value) {
                                      if (value.contains(element)) {
                                        prognostico.add(e);
                                      }
                                      return MapEntry(e, value);
                                    });
                                  }
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (_) => Resultado(
                                        prognostico: prognostico,
                                      ),
                                    ),
                                  );
                                }
                              },
                              child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  padding: const EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(49 * fem),
                                    gradient: const LinearGradient(
                                      begin: Alignment(1, -1),
                                      end: Alignment(-1, 0.554),
                                      colors: <Color>[
                                        Color(0xffdb00ff),
                                        Color(0xff3d5af1)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Confirmar",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                      ),
                                    ),
                                  )),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _RespostaWidget extends StatefulWidget {
  _RespostaWidget({Key? key, required this.texto, required this.onPressed})
      : super(key: key);

  final String texto;
  final Function(Resposta) onPressed;

  @override
  State<_RespostaWidget> createState() => _RespostaWidgetState();
}

class _RespostaWidgetState extends State<_RespostaWidget> {
  var options = [false, false];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.texto,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                )),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ...Resposta.values.map(
                  (e) => ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: options[e.index]
                          ? Colors.deepPurple[400]
                          : Colors.deepPurple[100],
                    ),
                    onPressed: () {
                      setState(() {
                        if (e == Resposta.Sim && !options[0]) {
                          options[0] = !options[0];
                          options[1] = false;
                        }
                        if (e == Resposta.Nao && !options[1]) {
                          options[1] = !options[1];
                          options[0] = false;
                        }
                      });
                      widget.onPressed(e);
                    },
                    child: Text(e == Resposta.Sim ? 'Sim' : 'Não'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

enum Resposta { Sim, Nao }
