/** Para que o Dart possa funcionar, é necessário que tenha esse 
 * main() que está logo abaixo, que é a função principal. Esse
 * main() seria o mesmo que "principal", ou seja, o main é a função
 * principal. Lembrando que, da mesma forma que no Java e no Javascript,
 * esses dois parênteses depois da palavra indica que ela é uma função,
 * do jeito que está no main(). Tudo que estiver dentro do escopo da função
 * temos apenas uma instrução, que é o print
 * 
 * A palavra print() significa "imprimir" e colocamos aspas duplas. Se temos
 * aspas duplas, indicamos que é um texto.
 * 
 * Para salvar o programa, clique em Ctrl + S (ou na aba File/Save)
 * 
 * Para executar o programa, execute na seta do canto superior direito ou
 * mesmo usar as teclas de atalho Ctrl + Alt + N (ou no console você
 * pode digitar dart nome-do-arquivo)
 * 
 * Tecla de atalho para apagar linha: Ctrl + Shift + K
 */
main(){
  print("Hello World");
  print("Segunda linha"); // textos (aspas duplas ou simples)
  print(1991); // números inteiros
  print(3.14); // números flutuantes
}

/** Se você executar uma instrução fora do escopo (como imprimir
 * uma mensagem aqui) ele dará um erro. */