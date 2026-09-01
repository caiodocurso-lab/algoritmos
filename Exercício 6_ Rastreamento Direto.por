programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l, c

		// Leitura da matriz
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		escreva("\n--- ELEMENTOS DA DIAGONAL PRINCIPAL ---\n")
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				// Condição da Diagonal Principal: índice de linha igual ao de coluna
				se (l == c)
				{
					escreva("Posicao [", l, "][", c, "]: ", matriz[l][c], "\n")
				}
			}
		}
	}
}