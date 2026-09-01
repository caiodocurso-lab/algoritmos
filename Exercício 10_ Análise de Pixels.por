programa
{
	funcao inicio()
	{
		inteiro pixels[2][3]
		inteiro l, c
		inteiro maior, menor

		// Leitura da matriz
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o valor do pixel [", l, "][", c, "]: ")
				leia(pixels[l][c])
			}
		}

		// Inicialização de 'maior' e 'menor' com o primeiro elemento [0][0]
		maior = pixels[0][0]
		menor = pixels[0][0]

		// Varredura na matriz para buscar os extremos
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				se (pixels[l][c] > maior)
				{
					maior = pixels[l][c]
				}
				
				se (pixels[l][c] < menor)
				{
					menor = pixels[l][c]
				}
			}
		}

		escreva("\n--- ANALISE DE LUMINOSIDADE DOS PIXELS ---\n")
		escreva("Maior valor encontrado: ", maior, "\n")
		escreva("Menor valor encontrado: ", menor, "\n")
	}
}