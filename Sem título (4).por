 programa
{
	funcao inicio()
	{inteiro ano

	escreva("escreva um ano:")
	leia(ano)

	se(ano == 0 ou ano < 0)
	{
	ano = 2024
	}	
	se((ano % 4) == 0)
	{
	se((ano % 100) == 0)
	{
	se((ano % 400) == 0)
	{
	escreva("Este � um ano bissexto")
	}
	senao
	{
	escreva("Este ano n�o � bissexto")
	}
	}
	senao
	{
	escreva("Este � um ano bissexto")
	}
	}
	senao
  {               
	escreva("Este ano n�o � bissexto")
	}
	}
}