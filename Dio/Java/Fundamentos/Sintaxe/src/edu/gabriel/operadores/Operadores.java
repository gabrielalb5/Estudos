package edu.gabriel.operadores;

public class Operadores {
    public static void main(String[] args) {
        /*String nome = "Gabriel";
        int idade = 22;
        double peso = 68.5;
        char sexo = 'M';
        boolean doadorOrgao = false;
        Date dataNascimento = new Date();

        double soma = 10.5 + 15.7;
        int subtracao = 113 - 25;
        int multiplicacao = 20 * 7;
        int divisao = 15/3;
        int modulo = 18 % 3;
        double resultado = (10*7)+(20/4); */

        String nomeCompleto = "LINGUAGEM" + "JAVA";
        System.out.println(nomeCompleto);
        System.out.println("\n");

        //qual o resultado das expressoes abaixo?
        String concatenacao ="?";
        System.out.println(concatenacao);

        concatenacao = 1+1+1+"1";
        System.out.println(concatenacao);

        concatenacao = 1+"1"+1+1;
        System.out.println(concatenacao);

        concatenacao = 1+"1"+1+"1";
        System.out.println(concatenacao);

        concatenacao = "1"+1+1+1;
        System.out.println(concatenacao);

        concatenacao = "1"+(1+1+1);
        System.out.println(concatenacao);
        System.out.println("\n");

        //Número negativo e positivo
        int numero = 5;
        numero = -numero;
        System.out.println(numero);
        numero = numero * -1;
        System.out.println(numero);
        System.out.println("\n");

        //x repetição
        int repeticao = 5;
        repeticao = repeticao + 2;
        repeticao++;
        System.out.println(repeticao++);
        System.out.println(repeticao);
        //A ordem do incrementador/decrementador importa
        System.out.println(++repeticao);
        System.out.println(repeticao);
        System.out.println("\n");

        System.out.println("\n");
        boolean variavel = true;
        variavel = !variavel;
        System.out.println(variavel);
        System.out.println("\n");
    }
}
