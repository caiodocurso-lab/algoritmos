programa
{
	funcao inicio()
	{
		inteiro numero, fatorial = 1, i

		escreva("Digite um número inteiro para calcular o fatorial: ")
		leia(numero)

		para (i = numero; i >= 1; i--)
		{
			fatorial = fatorial * i
		}

		escreva("O fatorial de ", numero, "! é: ", fatorial)
	}
}