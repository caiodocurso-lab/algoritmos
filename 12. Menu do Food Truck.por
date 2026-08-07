programa
{
	funcao inicio()
	{
		inteiro opcao

		escreva("=== CARDÁPIO FOOD TRUCK ===\n")
		escreva("1 - Hambúrguer (R$ 25,00)\n")
		escreva("2 - Batata Frita (R$ 15,00)\n")
		escreva("3 - Refrigerante (R$ 8,00)\n")
		escreva("Digite o código do pedido: ")
		leia(opcao)

		escreva("----------------------------------------\n")
		escolha (opcao)
		{
			caso 1:
				escreva("Item selecionado: Hambúrguer - R$ 25,00\n")
				pare
			caso 2:
				escreva("Item selecionado: Batata Frita - R$ 15,00\n")
				pare
			caso 3:
				escreva("Item selecionado: Refrigerante - R$ 8,00\n")
				pare
			caso contrario:
				escreva("Código Inválido\n")
		}
		escreva("----------------------------------------\n")
	}
}