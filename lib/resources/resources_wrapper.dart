import 'package:myapp/resources/perguntas_resources.dart';

class ResourceWrapper {
  static dynamic resource(int idade) {
    Map<String, String>? perguntas;
    Map<String, List<String>>? respostas;

    if (idade == 0) {
      perguntas = Resources.recemNascidoPerguntas;
      respostas = Resources.recemNascidoResposta;
    }
    if (idade >= 1 && idade <= 3) {
      perguntas = Resources.primeiraInfanciaPerguntas;
      respostas = Resources.primeiraInfanciaResposta;
    }
    if (idade >= 4 && idade <= 6) {
      perguntas = Resources.idadeescolarPerguntas;
      respostas = Resources.idadeescolarPResposta;
    }
    if (idade >= 7 && idade <= 12) {
      perguntas = Resources.preaolescenciaPerguntas;
      respostas = Resources.preaolescenciaResposta;
    }
    if (idade >= 13 && idade <= 17) {
      perguntas = Resources.adolescenciaPerguntas;
      respostas = Resources.adolescenciaResposta;
    }
    if (idade >= 18 && idade <= 30) {
      perguntas = Resources.adultojovePerguntas;
      respostas = Resources.adultojoveResposta;
    }
    if (idade >= 31 && idade <= 59) {
      perguntas = Resources.meiaidadePerguntas;
      respostas = Resources.meiaidadeResposta;
    }
    if (idade >= 60) {
      perguntas = Resources.idadeavancadaPerguntas;
      respostas = Resources.idadeavancadaResposta;
    }
    return [perguntas, respostas];
  }
}
