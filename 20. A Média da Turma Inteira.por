programa
{
	funcao inicio()
	{
		inteiro total_alunos, i
		real nota, soma_notas = 0.0, media

		escreva("Quantos alunos tem na turma? ")
		leia(total_alunos)

		para (i = 1; i <= total_alunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			soma_notas = soma_notas + nota
		}

		media = soma_notas / total_alunos

		escreva("----------------------------------------\n")
		escreva("A média geral da turma é: ", media, "\n")
		escreva("----------------------------------------\n")
	}
}