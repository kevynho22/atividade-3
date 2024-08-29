programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		logico resultado 
		inteiro arredondado, raiz
		
    arredondado = Matematica.arredondar(2.8, 0)
    raiz = Matematica.raiz(9,2)
    
    resultado = (arredondado == 3) e (raiz == 3)
    
    se (resultado)
        escreva("verdadeiro")
    senao
        escreva("falso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */