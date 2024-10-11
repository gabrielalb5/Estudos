package edu.gabriel.operadores;

public class Relacionais {
    public static void main(String[] args) {
        String nomeUm = "Gabriel";
        String nomeDois = "Gabriel";
        String nomeTres = new String("Gabriel");

        System.out.println(nomeUm == nomeDois);
        System.out.println(nomeUm == nomeTres);

        //Para objetos usar equals
        System.out.println(nomeUm.equals(nomeTres));

        int n1 = 1;
        int n2 = 2;

        if(n1<n2){
            System.out.println("a nossa condição é verdadeira");
        }

        boolean simNao = n1 == n2;
        System.out.println("n1 é igual a n2? " + simNao);

        simNao = n1 != n2;
        System.out.println("n1 é diferente de n2? " + simNao);

        simNao = n1 > n2;
        System.out.println("n1 é maior que n2? " + simNao);

        simNao = n1 < n2;
        System.out.println("n1 é menor que n2? " + simNao);
    }
}
