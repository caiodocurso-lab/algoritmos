programa
{
	funcao inicio()
	{
		real notas[3][4]
		real somaNota
		inteiro l, c

		// Leitura das notas
		para (l = 0; l < 3; l++)
		{
			escreva("--- Digite as notas do Aluno ", l + 1, " ---\n")
			para (c = 0; c < 4; c++)
			{
				escreva("Nota do ", c + 1, "º bimestre: ")
				leia(notas[l][c])
			}
			escreva("\n")
		}

		escreva("--- BOLETIM CONSOLIDADO ---\n")
		// Cálculo e exibição da média individual de cada aluno
		para (l = 0; l < 3; l++)
		{
			somaNota = 0.0
			para (c = 0; c < 4; c++)
			{
				somaNota = somaNota + notas[l][c]
			}
			escreva("Media do Aluno ", l + 1, ": ", (somaNota / 4.0), "\n")
		}
	}
}
,0