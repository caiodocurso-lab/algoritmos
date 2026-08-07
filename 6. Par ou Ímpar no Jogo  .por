programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro numero

		// Entrada de dados
		escreva("Digite um número inteiro: ")
		leia(numero)

		escreva("----------------------------------------\n")

		// Verificação do resto da divisão
		se (numero % 2 == 0)
		{
			escreva("O número ", numero, " é PAR!\n")
		}
		senao
		{
			escreva("O número ", numero, " é ÍMPAR!\n")
		}

		escreva("----------------------------------------\n")
	}
}