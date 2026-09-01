programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l, c

		// Leitura dos dados da matriz
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Digite o valor para a posicao [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}

		escreva("\n--- EXIBICAO EM GRADE ---\n")
		// Exibição em formato de grade/tabela
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva(matriz[l][c], "\t") // \t insere uma tabulação para alinhar
			}
			escreva("\n") // Quebra de linha ao final de cada linha da matriz
		}
	}
}