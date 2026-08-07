programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real saldo_reais, cotacao_dolar, dolares_comprados

		// Entrada de dados
		escreva("Digite o valor que você tem na carteira (R$): ")
		leia(saldo_reais)

		escreva("Digite a cotação atual do dólar (US$): ")
		leia(cotacao_dolar)

		// Cálculo da conversão
		dolares_comprados = saldo_reais / cotacao_dolar

		// Exibição do resultado
		escreva("----------------------------------------\n")
		escreva("Com R$ ", saldo_reais, ", você pode comprar US$ ", dolares_comprados, "\n")
		escreva("----------------------------------------\n")
	}
}