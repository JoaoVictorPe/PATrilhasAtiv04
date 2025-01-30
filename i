{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Informe seu nome: ");
			string nome = (Console.ReadLine());
			if (nome == "Wilson" || nome == "Gloria" ){
			Console.WriteLine("Olá, bem-vindo(a) de volta!");
			}
			else{
				Console.WriteLine("Usúario não identificado");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
