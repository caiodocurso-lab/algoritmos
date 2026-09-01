programa
{
	funcao inicio()
	{
		real precos[2][2]
		real taxaReajuste
		inteiro l, c

		// Leitura dos preços iniciais
		escreva("Digite os precos base dos servicos:\n")
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva("Preco [", l, "][", c, "]: R$ ")
				leia(precos[l][c])
			}
		}

		escreva("\nDigite a taxa de reajuste (ex: 1.5 para reajustar): ")
		leia(taxaReajuste)

		// Reajuste dos valores na própria matriz
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 2; c++)
			{
				precos[l][c] = precos[l][c] * taxaReajuste
			}
		}

		escreva("\n--- TABELA DE PRECOS ATUALIZADA ---\n")
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva("R$ ", precos[l][c], "\t")
			}
			escreva("\n")
		}
	}
}