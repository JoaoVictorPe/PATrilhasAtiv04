{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("informe um número: ");
			int num = Convert.ToInt32(Console.ReadLine());
			if (num % 3 == 0 && num % 5 == 0 ){
			Console.WriteLine("O número e divisivel por 3 ou 5");
			}
			else{
				Console.WriteLine("O número não e dvisivel.");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}

