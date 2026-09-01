programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i, totalPares = 0, totalImpares = 0

		// Leitura dos números
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º numero: ")
			leia(numeros[i])
		}

		// Contagem de pares e ímpares
		para (i = 0; i < 10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				totalPares++
			}
			senao
			{
				totalImpares++
			}
		}

		escreva("\n--- TRIAGEM DE PACOTES ---\n")
		escreva("Total de numeros pares: ", totalPares, "\n")
		escreva("Total de numeros impares: ", totalImpares, "\n")
	}
}