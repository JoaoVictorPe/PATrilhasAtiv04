{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Informe seu nome? ");
			string nome = (Console.ReadLine());
			int	veri = nome.Length;
			Console.WriteLine("Informe sua idade:");
			int idade = Convert.ToInt32(Console.ReadLine());
			if (veri < 3 && idade < 18) {
				Console.WriteLine("Acesso negado");
				Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
			else {
				Console.WriteLine("Acesso permitido");
			}
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}

