programa
{
	funcao inicio()
	{
		real valorReais = 1000.0, valorConvertido
		inteiro opcao

		escreva("Seu saldo é R$ 1000,00.\n")
		escreva("Escolha a moeda para conversão:\n")
		escreva("(1) Converter para Dólar (divida por 5.0)\n")
		escreva("(2) Converter para Euro (divida por 6.0)\n")
		escreva("(3) Converter para Libra (divida por 7.0)\n")
		escreva("Opção: ")
		leia(opcao)

		escolha (opcao)
		{
			caso 1:
				valorConvertido = valorReais / 5.0
				escreva("Valor convertido: US$ ", valorConvertido)
				pare
			caso 2:
				valorConvertido = valorReais / 6.0
				escreva("Valor convertido: € ", valorConvertido)
				pare
			caso 3:
				valorConvertido = valorReais / 7.0
				escreva("Valor convertido: £ ", valorConvertido)
				pare
			caso contrario:
				escreva("Opção de câmbio inválida!")
		}
	}
}