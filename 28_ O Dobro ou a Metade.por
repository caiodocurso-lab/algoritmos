programa
{
	funcao inicio()
	{
		real numero, resultado

		escreva("Digite um número: ")
		leia(numero)

		se (numero > 0)
		{
			resultado = numero * 2
			escreva("O número é positivo. O dobro é: ", resultado)
		}
		senao se (numero < 0)
		{
			resultado = numero / 2
			escreva("O número é negativo. A metade é: ", resultado)
		}
		senao
		{
			escreva("O número digitado foi zero.")
		}
	}
}