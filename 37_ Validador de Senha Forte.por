programa
{
	funcao inicio()
	{
		inteiro codigoSenha

		escreva("Digite uma senha numérica forte (deve ter no mínimo 6 dígitos / ser maior que 99999): ")
		leia(codigoSenha)

		enquanto (codigoSenha <= 99999)
		{
			escreva("Senha fraca! A senha deve ter mais de 5 dígitos.\n")
			escreva("Digite a senha novamente: ")
			leia(codigoSenha)
		}

		escreva("Senha cadastrada com sucesso!")
	}
}