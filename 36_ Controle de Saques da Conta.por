programa
{
	funcao inicio()
	{
		real saldo = 500.0, valorSaque

		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor para sacar: ")
			leia(valorSaque)

			se (valorSaque > saldo)
			{
				escreva("Saldo Insuficiente\n\n")
			}
			senao
			{
				saldo = saldo - valorSaque
				escreva("Saque realizado com sucesso!\n\n")
			}
		}

		escreva("Sua conta está zerada")
	}
}