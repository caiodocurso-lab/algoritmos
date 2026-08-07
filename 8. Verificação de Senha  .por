programa
{
	funcao inicio()
	{
		// Declaração de variável
		inteiro senha

		// Entrada de dados
		escreva("Digite a senha numérica: ")
		leia(senha)

		escreva("----------------------------------------\n")

		// Verificação da senha
		se (senha == 1234)
		{
			escreva("Sistema Desbloqueado\n")
		}
		senao
		{
			escreva("Senha Incorreta - Invasor Detectado\n")
		}

		escreva("----------------------------------------\n")
	}
}