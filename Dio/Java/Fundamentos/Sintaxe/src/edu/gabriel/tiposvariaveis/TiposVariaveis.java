package edu.gabriel.tiposvariaveis;

public class TiposVariaveis {
    public static void main(String[] args) throws Exception {
        double salarioMinimo = 2500;

        //casting
        short numeroCurto = 1;
        int numeroNormal = numeroCurto;
        short numeroCurto2 = (short) numeroNormal;

        int numero = 5;
        numero = 10;

        final double VALOR_DE_PI = 3.14;
        System.out.print("Salário mínimo: "+salarioMinimo);
        System.out.print("\nNúmero curto: "+numeroCurto);
        System.out.print("\nNúmero curto 2: "+numeroCurto2);
        System.out.print("\nNúmero: "+numero);
        System.out.print("\nPi: "+VALOR_DE_PI);
    }
}
