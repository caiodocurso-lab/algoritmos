programa
{
	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Digite a temperatura em graus Celsius: ")
		leia(celsius)

		fahrenheit = (celsius * 1.8) + 32

		escreva("Temperatura em Fahrenheit: ", fahrenheit, " °F")
	}
}