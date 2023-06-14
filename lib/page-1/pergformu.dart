import 'package:myapp/resources/perguntas_resources.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<String> sintomas = [];
  List<Resposta> respostas = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (respostas.length < Resources.lactentesPerguntas.length) {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      title: const Text("Aviso!"),
                      content: Text(
                          "Valide as respostas, você respondeu ${respostas.length} de ${Resources.lactentesPerguntas.length} perguntas"),
                    ));
          } else {
            for (var sintoma in sintomas) {
              print(sintoma);
              Resources.lactentesResposta.forEach((key, value) {
                // Validate if sintoma array tottaly match with value array
                if (value.every((element) => sintomas.contains(element))) {
                  print(key);
                }
              });
            }
          }
        },
        child: const Icon(Icons.done),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ...Resources.lactentesPerguntas.keys.map(
                (sintoma) => RespostaWidget(
                  texto: Resources.lactentesPerguntas[sintoma]!,
                  onPressed: (resposta) {
                    if (resposta == Resposta.Sim) {
                      respostas.add(resposta);
                      if (sintomas.contains(sintoma)) return;
                      sintomas.add(sintoma);
                    } else {
                      sintomas.remove(sintoma);
                      respostas.add(resposta);
                    }
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class RespostaWidget extends StatefulWidget {
  RespostaWidget({Key? key, required this.texto, required this.onPressed})
      : super(key: key);

  final String texto;
  final Function(Resposta) onPressed;

  @override
  State<RespostaWidget> createState() => _RespostaWidgetState();
}

class _RespostaWidgetState extends State<RespostaWidget> {
  var options = [false, false];

  @override
  Widget build(BuildContext context) {
    return Card(
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
                        ? Colors.purple[600]
                        : Colors.purple[100],
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
              )
            ],
          ),
        ],
      ),
    );
  }
}

enum Resposta { Sim, Nao }

class DoencaResultadoPage extends StatelessWidget {
  DoencaResultadoPage({Key? key, required this.doenca}) : super(key: key);
  String? doenca;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hipotese de Doença"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Doença"),
            const Text(
                "De acordo os sintomas informados, você pode estar com:"),
            Text(
              doenca!,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.purple[600]),
            )
          ],
        ),
      ),
    );
  }
}
