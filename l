{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Informe um número ");
			int num = int.Parse(Console.ReadLine());
			Console.WriteLine(num == 0);
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
