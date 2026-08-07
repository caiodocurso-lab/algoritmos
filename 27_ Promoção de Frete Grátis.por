programa
{
	funcao inicio()
	{
		real salario, parcela, limiteParcela

		escreva("Digite o valor do salário (R$): ")
		leia(salario)

		escreva("Digite o valor da parcela (R$): ")
		leia(parcela)

		limiteParcela = salario * 0.30

		se (parcela <= limiteParcela)
		{
			escreva("Empréstimo Aprovado")
		}
		senao
		{
			escreva("Empréstimo Negado")
		}
	}
}