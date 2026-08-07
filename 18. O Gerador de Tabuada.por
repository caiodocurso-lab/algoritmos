programa
{
	funcao inicio()
	{
		inteiro numero, i

		escreva("Digite um número inteiro para ver a tabuada: ")
		leia(numero)

		escreva("----------------------------------------\n")
		para (i = 1; i <= 10; i++)
		{
			escreva(numero, " x ", i, " = ", numero * i, "\n")
		}
		escreva("----------------------------------------\n")
	}
}