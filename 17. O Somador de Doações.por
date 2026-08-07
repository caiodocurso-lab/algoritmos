programa
{
	funcao inicio()
	{
		real doacao = -1.0
		real total = 0.0

		escreva("=== SISTEMA DE DOAÇÕES DA LIVE ===\n")
		escreva("(Digite 0 para encerrar a arrecadação)\n\n")

		enquanto (doacao != 0.0)
		{
			escreva("Digite o valor da doação (R$): ")
			leia(doacao)
			total = total + doacao
		}

		escreva("----------------------------------------\n")
		escreva("Total arrecadado: R$ ", total, "\n")
		escreva("----------------------------------------\n")
	}
}