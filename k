{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Você é um robo? ");
			string resposta = (Console.ReadLine());
			if (resposta == "não" || resposta == "Não"){
			Console.WriteLine("Por favor prove que você não é um robo");
			}
			else{
				Console.WriteLine("Robo é pra laaaa＼(´´-´´＼)");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
