{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Você tem acesso a crunchyroll? ");
			string acesso = (Console.ReadLine());
			if (acesso == "não" || acesso == "Não") {
				Console.WriteLine("Você não tem acesso ao nosso app faça sua assinatura.");
				Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}else{
			Console.WriteLine("Informe sua serie favorita:");
			string serie = (Console.ReadLine());
			if (acesso == "Sim" || acesso == "sim"){
				Console.WriteLine("Ótimo, agora você pode assistir à nova temporada!!");
			}
			else {
				Console.WriteLine("Você não tem acesso ao nosso app faça sua assinatura.");
			}
				
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
}
