programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2, divisor


		escreva("Informe um valor para a: ")
		leia(a)
		escreva("Informe um valor para b: ")
		leia(b)
		escreva("Informe um valor para c: ")
		leia(c)

		delta = b*b - 4*a*c
		
		se(delta >= 0)
		{
			escreva("Seu resultado é ", delta, ".")
		}
		senao
		{
			escreva("Você não possui raízes reais \n")
		}
		divisor = a*2
		x1 = ((-b + Matematica.raiz(delta, 2))/divisor)
		x2 = ((-b - Matematica.raiz(delta, 2))/divisor)

		escreva("\n", x1)	
		escreva("\n", x2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */