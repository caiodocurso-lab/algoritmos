programa
{
	funcao inicio()
	{
		real ladoA, ladoB, ladoC

		escreva("Digite o valor do Lado A: ")
		leia(ladoA)
		escreva("Digite o valor do Lado B: ")
		leia(ladoB)
		escreva("Digite o valor do Lado C: ")
		leia(ladoC)

		se (ladoA == ladoB e ladoB == ladoC)
		{
			escreva("Equilátero")
		}
		senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC)
		{
			escreva("Isósceles")
		}
		senao
		{
			escreva("Escaleno")
		}
	}
}