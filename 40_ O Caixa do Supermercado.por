programa
{
	funcao inicio()
	{
		real preco = -1.0, totalCompra = 0.0
		inteiro totalItens = 0

		escreva("=== CAIXA DE SUPERMERCADO ===\n")
		escreva("Digite o preço dos produtos (ou 0 para encerrar):\n")

		enquanto (preco != 0)
		{
			escreva("Preço do produto: R$ ")
			leia(preco)

			se (preco > 0)
			{
				totalCompra = totalCompra + preco
				totalItens = totalItens + 1
			}
			senao se (preco < 0)
			{
				escreva("Valor inválido! Digite um valor positivo ou 0 para encerrar.\n")
			}
		}

		escreva("\n-----------------------------------\n")
		escreva("Você comprou ", totalItens, " itens. O total da compra é R$ ", totalCompra)
	}
}