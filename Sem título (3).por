programa
{
	funcao inicio()
	{	cadeia letra

		escreva("Escreva uma letra: ")
		leia(letra)
	
		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u")
		{
			escreva("A letra que voc� digitou � uma vogal.")
		}
		senao
		{
			escreva("A letra que voc� digitou � uma consoante.")
		}
	}
}