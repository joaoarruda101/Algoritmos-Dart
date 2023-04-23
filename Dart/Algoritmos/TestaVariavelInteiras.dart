void main() {
  int valor1 = 10;
  int valor2 = 20;
  print("eu tenho 25 anos");

  if (valor1 == 10) {
    print("Idade entrou !!");
  } else if (valor2 == 30) {
    print("valor incorreto!");
  }

  int idade = 25;
  int idade_irmao = idade + 2;
  int idade_avo = (idade + idade_irmao) * 3;

  print("Eu tenho $idade anos.");
  print("Meu irmao têm $idade_irmao anos.");
  print("Meu avo têm $idade_avo anos.");
}
