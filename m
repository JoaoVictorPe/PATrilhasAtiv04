{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Você faz parte do clune da luta?");
			string resposta = Console.ReadLine();
			if (resposta == "não" || resposta == "Não") { 
				Console.WriteLine("Por favor, atualize sua inscrição para continuar usufruindo dos benefícios do clube.");
				
			} else { 
				Console.WriteLine("Tenha um bom dia de luta");
			}
					

			
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
