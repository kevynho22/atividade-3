programa
{
    funcao inicio()
    {    real numero1, numero2, numero3, numero4, maior

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        escreva("Digite o terceiro número: ")
        leia(numero3)
        escreva("Digite o quarto número: ")
        leia(numero4)

        maior = numero1

        se (numero2 > maior)
        {
            maior = numero2
        }
        se (numero3 > maior)
        {
            maior = numero3
        }
        se (numero4 > maior)
        {
            maior = numero4
        }

        escreva("O maior número é ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */