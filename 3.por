programa
{
	
	funcao inicio()
	{
		real  km_percorridos, dias_aluguel
		real preco_por_dia, preco_por_km	
		real total_a_pagar
		 
    preco_por_dia = 60.00
    preco_por_km = 0.15
    
    escreva("Digite a quantidade de quilômetros percorridos: ")
    leia(km_percorridos)
    
    escreva("Digite a quantidade de dias de aluguel: ")
    leia(dias_aluguel)
    
    total_a_pagar = (dias_aluguel * preco_por_dia) + (km_percorridos * preco_por_km)
    
    escreva("O valor total a pagar é R$ ",total_a_pagar )
	
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