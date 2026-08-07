programa
{
	funcao inicio()
	{
		inteiro opcao

		escreva("=== ATENDIMENTO ELETRÔNICO ===\n")
		escreva("1 - Vendas\n")
		escreva("2 - Suporte Técnico\n")
		escreva("3 - Financeiro\n")
		escreva("878788 - Sair\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)

		escreva("----------------------------------------\n")
		escolha (opcao)
		{
			caso 1:
				escreva("Encaminhando para Vendas\n")
				pare
			caso 2:
				escreva("Encaminhando para Suporte Técnico\n")
				pare
			caso 3:
				escreva("Encaminhando para o Financeiro\n")
				pare
			caso 878788:
				escreva("Encerrando chamada\n")
				pare
			caso contrario:
				escreva("Opção Inválida\n")
		}
		escreva("----------------------------------------\n")
	}
}