programa
{
	funcao inicio()
	{
		// Preenchimento direto do vetor no código
		cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		cadeia produtoBuscado
		logico encontrado = falso
		inteiro i

		escreva("Digite o nome do produto que deseja buscar: ")
		leia(produtoBuscado)

		// Varredura no vetor
		para (i = 0; i < 5; i++)
		{
			se (produtos[i] == produtoBuscado)
			{
				encontrado = verdadeiro
			}
		}

		// Verificação do resultado
		se (encontrado)
		{
			escreva("Produto disponivel\n")
		}
		senao
		{
			escreva("Produto nao encontrado\n")
		}
	}
}