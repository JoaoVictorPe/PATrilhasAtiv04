{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Informe um número inteiro: ");
			int num = Convert.ToInt32(Console.ReadLine());
			if (num >= 0 && num <= 10){
			Console.WriteLine("Olá, bem-vindo(a) de volta!");
			}
			else{
				Console.WriteLine("Usúario não indentificado");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}

