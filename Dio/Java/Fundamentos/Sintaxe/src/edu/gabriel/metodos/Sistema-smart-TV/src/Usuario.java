public class Usuario {
    public static void main(String[] args) throws Exception {
        SmartTv smartTv = new SmartTv();

        System.out.println("TV Ligada? " + smartTv.ligada);
        System.out.println("Canal atual: " + smartTv.canal);
        System.out.println("Volume atual: " + smartTv.volume);

        smartTv.ligar();
        System.out.println("Novo: TV Ligada? " + smartTv.ligada);
        smartTv.desligar();
        System.out.println("Novo: TV Ligada? " + smartTv.ligada);

        smartTv.diminuirVolume();//24
        smartTv.diminuirVolume();//23
        smartTv.diminuirVolume();//22
        smartTv.aumentarVolume();//23
        System.out.println("Volume atual: " + smartTv.volume);

        smartTv.mudarCanal(13);
        smartTv.aumentarCanal();
        System.out.println("Canal atual: " + smartTv.canal);

        System.out.println("TV Ligada? " + smartTv.ligada);
        System.out.println("Canal atual: " + smartTv.canal);
        System.out.println("Volume atual: " + smartTv.volume);
    }   
}

