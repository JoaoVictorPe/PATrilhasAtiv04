{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Deseja adicionar leite ou açucar em seu café? ");
			string adicional = (Console.ReadLine());
			if (adicional == "Leite" || adicional == "leite" && adicional == "Açúcar" || adicional == "açúcar"){
			Console.WriteLine("Café com adicionalç sendo preparado!");
			}
			else{
				Console.WriteLine("Café sem adição sendo preparado");
			}
			
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}

