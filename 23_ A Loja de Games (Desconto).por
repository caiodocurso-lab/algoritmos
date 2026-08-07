programa
{
	funcao inicio()
	{
		real precoOriginal, valorDesconto, precoFinal

		escreva("Digite o preço original do jogo (R$): ")
		leia(precoOriginal)

		valorDesconto = precoOriginal * 0.15
		precoFinal = precoOriginal - valorDesconto

		escreva("Valor do desconto (15%): R$ ", valorDesconto, "\n")
		escreva("Preço final a pagar: R$ ", precoFinal)
	}
}