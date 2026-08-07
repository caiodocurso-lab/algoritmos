programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do atleta: ")
		leia(idade)

		escreva("----------------------------------------\n")
		se (idade < 12)
		{
			escreva("Categoria: Infantil\n")
		}
		senao se (idade >= 13 e idade <= 17)
		{
			escreva("Categoria: Juvenil\n")
		}
		senao
		{
			escreva("Categoria: Adulto\n")
		}
		escreva("----------------------------------------\n")
	}
}