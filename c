{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Você tem um diploma de ensino superior? ");
			string diploma = (Console.ReadLine());
			if (diploma == "não" || diploma == "Não") {
				Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}else{
			Console.WriteLine("Informe sua idade:");
			int idade = Convert.ToInt32(Console.ReadLine());
			if (diploma == "Sim" || diploma == "sim" && idade >= 18){
				Console.WriteLine("Parabéns, você está qualificado para vaga!");
			}
			else {
				Console.WriteLine("Você não está qualificado para a vaga.");
			}
				
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
}
