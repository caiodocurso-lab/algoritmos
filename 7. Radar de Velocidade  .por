programa
{
	funcao inicio()
	{
		// Declaração de variável
		real velocidade

		// Entrada de dados
		escreva("Digite a velocidade do veículo (km/h): ")
		leia(velocidade)

		escreva("----------------------------------------\n")

		// Verificação do limite de velocidade
		se (velocidade > 80)
		{
			escreva("Veículo Multado\n")
		}
		senao
		{
			escreva("Velocidade Permitida\n")
		}

		escreva("----------------------------------------\n")
	}
}