programa
{
	funcao inicio()
	{
		inteiro i

		escreva("Números pares de 1 a 50:\n")

		para (i = 1; i <= 50; i++)
		{
			se (i % 2 == 0)
			{
				escreva(i, "\n")
			}
		}
	}
}