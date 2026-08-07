programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real peso, altura, imc

		// Entrada de dados
		escreva("Digite o peso do paciente (em kg): ")
		leia(peso)

		escreva("Digite a altura do paciente (em metros): ")
		leia(altura)

		// Cálculo do IMC
		imc = peso / (altura * altura)

		// Exibição do resultado do IMC
		escreva("----------------------------------------\n")
		escreva("O IMC do paciente é: ", imc, "\n")

		// Verificação do status de peso
		se (imc < 18.5)
		{
			escreva("Classificação: Abaixo do peso\n")
		}
		senao se (imc >= 18.5 e imc < 25.0)
		{
			escreva("Classificação: Peso normal (ideal)\n")
		}
		senao se (imc >= 25.0 e imc < 30.0)
		{
			escreva("Classificação: Sobrepeso (Acima do peso)\n")
		}
		senao
		{
			escreva("Classificação: Obesidade\n")
		}
		
		escreva("----------------------------------------\n")
	}
}