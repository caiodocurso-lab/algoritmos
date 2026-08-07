programa
{
	funcao inicio()
	{
		inteiro quantidade

		escreva("Digite a quantidade do produto em estoque: ")
		leia(quantidade)

		escreva("----------------------------------------\n")
		se (quantidade > 50)
		{
			escreva("Status: Estoque Adequado\n")
		}
		senao se (quantidade >= 15 e quantidade <= 50)
		{
			escreva("Status: Atenção: Faça novo pedido\n")
		}
		senao
		{
			escreva("Status: Crítico: Produto quase esgotado!\n")
		}
		escreva("----------------------------------------\n")
	}
}