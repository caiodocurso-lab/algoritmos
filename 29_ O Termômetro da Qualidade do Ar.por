programa
{
	funcao inicio()
	{
		inteiro iqa

		escreva("Digite o valor do IQA: ")
		leia(iqa)

		se (iqa >= 0 e iqa <= 50)
		{
			escreva("Qualidade Boa")
		}
		senao se (iqa >= 51 e iqa <= 100)
		{
			escreva("Qualidade Moderada")
		}
		senao se (iqa > 100)
		{
			escreva("Qualidade Ruim - Risco à Saúde")
		}
		senao
		{
			escreva("Valor inválido!")
		}
	}
}