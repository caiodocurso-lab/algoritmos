programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real valor_total, valor_por_pessoa
		inteiro quantidade_amigos

		// Entrada de dados
		escreva("Digite o valor total da conta (R$): ")
		leia(valor_total)

		escreva("Digite a quantidade de amigos para dividir a conta: ")
		leia(quantidade_amigos)

		// Cálculo da divisão
		valor_por_pessoa = valor_total / quantidade_amigos

		// Exibição do resultado
		escreva("----------------------------------------\n")
		escreva("Cada pessoa deverá pagar: R$ ", valor_por_pessoa, "\n")
		escreva("----------------------------------------\n")
	}
}