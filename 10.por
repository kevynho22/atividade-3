programa
{
    funcao inicio()
      {  real velocidade,multa
        inteiro limite = 80
        real valor_por_km = 7.00

        escreva("fale a velocidade do carro (em km/h): ")
        leia(velocidade)

        se (velocidade > limite)
        {
            multa = (velocidade - limite) * valor_por_km
            escreva("Você foi multado! O valor da multa é R$", multa)
        }
        senao
        {
            escreva("Velocidade no limite, Sem multa.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */