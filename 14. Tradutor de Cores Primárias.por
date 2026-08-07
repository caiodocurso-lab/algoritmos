programa
{
	funcao inicio()
	{
		caracter letra

		escreva("Digite a letra inicial da cor (Z para Azul, V para Vermelho, A para Amarelo): ")
		leia(letra)

		escreva("----------------------------------------\n")
		escolha (letra)
		{
			caso 'Z':
			caso 'z':
				escreva("Cor: Azul | Inglês: Blue\n")
				pare
			caso 'V':
			caso 'v':
				escreva("Cor: Vermelho | Inglês: Red\n")
				pare
			caso 'A':
			caso 'a':
				escreva("Cor: Amarelo | Inglês: Yellow\n")
				pare
			caso contrario:
				escreva("Cor não identificada no sistema.\n")
		}
		escreva("----------------------------------------\n")
	}
}