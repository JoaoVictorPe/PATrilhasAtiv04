{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Você deseja comprar nosso produto?");
			string resp = (Console.ReadLine());
			if (resp == "sim" || resp == "s" || resp == "Sim" ){
			Console.WriteLine("Obrigado pela compra");
			}
			else{
				Console.WriteLine("Uma pena não querer nosso produto");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}


