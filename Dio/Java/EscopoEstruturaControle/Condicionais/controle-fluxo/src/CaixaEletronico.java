public class CaixaEletronico {
    public static void main(String[] args) {
        double saldo = 25.0;
        double valorSolicitdo = 17.0;

        if(valorSolicitdo<saldo){
            saldo = saldo - valorSolicitdo;
            System.out.println("Novo saldo: R$" + saldo);
        }else
            System.out.println("Saldo insuficiente");
        
    }
}
