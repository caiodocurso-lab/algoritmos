programa
{
	funcao inicio()
	{
		real temperaturas[7]
		real soma = 0.0, media = 0.0
		inteiro i

		// Leitura das temperaturas e cálculo da soma
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, ": ")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
		}

		media = soma / 7.0

		escreva("\n--- RESULTADOS METEOROLOGICOS ---\n")
		escreva("Temperatura media semanal: ", media, "°C\n\n")

		escreva("Temperaturas acima da media:\n")
		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				escreva("Dia ", i + 1, ": ", temperaturas[i], "°C\n")
			}
		}
	}
}