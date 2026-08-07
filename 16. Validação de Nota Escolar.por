programa
{
	funcao inicio()
	{
		real nota

		escreva("Digite a nota do aluno (0.0 a 10.0): ")
		leia(nota)

		enquanto (nota < 0.0 ou nota > 10.0)
		{
			escreva("Nota inválida, digite novamente: ")
			leia(nota)
		}

		escreva("----------------------------------------\n")
		escreva("Nota cadastrada com sucesso: ", nota, "\n")
		escreva("----------------------------------------\n")
	}
}