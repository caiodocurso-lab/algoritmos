programa
{
	funcao inicio()
	{
		inteiro datacenter[4][4]
		inteiro l, c, slotsLivres = 0

		escreva("Preencha o status do datacenter (1 = Ocupado, 0 = Livre):\n")
		// Leitura dos status
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Slot [", l, "][", c, "]: ")
				leia(datacenter[l][c])
			}
		}

		// Contagem de slots livres (valor 0)
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (datacenter[l][c] == 0)
				{
					slotsLivres++
				}
			}
		}

		escreva("\n--- CAPACIDADE OCIOSA DO DATACENTER ---\n")
		escreva("Total de slots livres: ", slotsLivres, "\n")
	}
}