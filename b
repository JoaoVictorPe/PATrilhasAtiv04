{ 	
	class Program 
	{
		public static void Main()
		{
			Console.WriteLine("Você deseja comprar um carro? ");
			string resposta = (Console.ReadLine());
			if(resposta == "não" || resposta == "Não"){
				Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
			else {
			Console.WriteLine("Informe o valor do carro: ");
			float valor = float.Parse(Console.ReadLine());
			Console.WriteLine("Informe seu saldo: ");
			float saldo = float.Parse(Console.ReadLine());
			if (saldo >= valor && resposta == "sim") {
				Console.WriteLine("Parabéns, você pode comprar um carro novo!");
			}
				
			else {
				Console.WriteLine("Você não pode comprar um carro.");
			}
			
			Console.WriteLine("Presscione algo para fechar...");
			Console.ReadKey(true);
			}
		}
	}
}

