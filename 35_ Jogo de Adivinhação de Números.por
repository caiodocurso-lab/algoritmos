programa
{
	funcao inicio()
	{
		inteiro numeroSecreto = 42
		inteiro palpite

		escreva("Chute um número: ")
		leia(palpite)

		enquanto (palpite != numeroSecreto)
		{
			escreva("Errou, tente novamente!\n")
			escreva("Digite um novo palpite: ")
			leia(palpite)
		}

		escreva("Parabéns, você descobriu!")
	}
}