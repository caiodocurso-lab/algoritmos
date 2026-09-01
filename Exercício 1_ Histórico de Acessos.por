programa
{
	funcao inicio()
	{
		inteiro matriculas[5]
		inteiro i

		// Leitura dos IDs
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID de matricula ", i + 1, ": ")
			leia(matriculas[i])
		}

		escreva("\n--- HISTORICO DE ACESSOS (ORDEM INVERSA) ---\n")
		// Percorre o vetor de trás para frente (do índice 4 até o 0)
		para (i = 4; i >= 0; i--)
		{
			escreva("Matricula: ", matriculas[i], "\n")
		}
	}
}