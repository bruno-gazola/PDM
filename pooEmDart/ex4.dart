// Classe Simples
class Aluno {
  String nome;
  double nota1;
  double nota2;

  // Construtor padrão
  Aluno(this.nome, this.nota1, this.nota2);

  // Método para calcular a média
  double calcularMedia() {
    return (nota1 + nota2) / 2;
  }
}

void quatro() {
  List<Aluno> alunos = [
    Aluno('Bruno', 10.0, 10.0),
    Aluno('Fulano', 8.0, 5.0),
    Aluno('Ciclano', 3.0, 2.0),
    Aluno('Beltrano', 0.0, 10.0)
  ];

  for (var aluno in alunos) {
    double media = aluno.calcularMedia();
    if (media >= 6.0) {
      print('${aluno.nome} - Aprovado! Média: ${media.toStringAsFixed(2)}');
    } else {
      print('${aluno.nome} - Reprovado. Média: ${media.toStringAsFixed(2)}');
    }
  }
}