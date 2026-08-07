programa
{
	funcao inicio()
	{
		// Declaração de variável
		real altura

		// Entrada de dados
		escreva("Digite a altura do visitante (em metros): ")
		leia(altura)

		escreva("----------------------------------------\n")

		// Verificação da altura mínima
		se (altura >= 1.40)
		{
			escreva("Acesso Liberado\n")
		}
		senao
		{
			escreva("Acesso Negado por Segurança\n")
		}

		escreva("----------------------------------------\n")
	}
}