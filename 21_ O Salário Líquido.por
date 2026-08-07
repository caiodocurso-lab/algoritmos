programa
{
	funcao inicio()
	{
		real salarioBruto, descontoINSS, salarioLiquido

		escreva("Digite o salário bruto (R$): ")
		leia(salarioBruto)

		escreva("Digite o valor do desconto do INSS (R$): ")
		leia(descontoINSS)

		salarioLiquido = salarioBruto - descontoINSS

		escreva("Salário Líquido: R$ ", salarioLiquido)
	}
}