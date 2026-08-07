programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		real distancia, combustivel, consumo_medio

		// Entrada de dados
		escreva("Digite a distância percorrida (em km): ")
		leia(distancia)

		escreva("Digite o total de combustível gasto (em litros): ")
		leia(combustivel)

		// Cálculo da média de consumo
		consumo_medio = distancia / combustivel

		// Exibição do resultado
		escreva("----------------------------------------\n")
		escreva("O consumo médio do carro é: ", consumo_medio, " km/l\n")
		escreva("----------------------------------------\n")
	}
}