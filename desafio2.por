programa
{
	funcao inicio()
	{
		// Declaração da matriz 3x4 (3 laboratórios x 4 computadores)
		inteiro chamados[3][4]
		inteiro l, c
		inteiro somaLab1 = 0

		// 1. Laços PARA aninhados para solicitar e ler os chamados
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Digite os chamados do Lab ", l, ", PC ", c, ": ")
				leia(chamados[l][c])
			}
		}

		// 2. Exibição da matriz formatada em linhas e colunas
		escreva("\n--- MATRIZ DE CHAMADOS ---\n")
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("[ ", chamados[l][c], " ]\t")
			}
			escreva("\n") // Pula linha ao final de cada laboratório
		}

		// 3. Desafio: Soma de chamados apenas do Laboratório 1 (linha de índice 1)
		para (c = 0; c < 4; c++)
		{
			somaLab1 = somaLab1 + chamados[1][c]
		}

		escreva("\nTotal de chamados do Laboratório 1 (Índice 1): ", somaLab1, "\n")
	}
}