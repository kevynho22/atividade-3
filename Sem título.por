programa
{

    funcao inicio()
    {
        inteiro pedido = 0
        real quantidade = 0
       
        escreva("Fa�a um pedido baseado nos c�digos abaixo:\n")
        escreva("� C�digo     Lanche            Pre�o     ~\n")
        escreva("� 100 -  Cachorro quente    - R$5.00     ~\n")
        escreva("� 101 -     Bauru          -  R$2.60     ~\n")
        escreva("� 102 -  Bauru c/ovo       -  R$3.80     ~\n")
        escreva("� 103 -   Hamburguer       -  R$9.00     ~\n")
        escreva("� 104 -  Cheeseburger      -  R$11.00    ~\n")
        escreva("� 105 -  Refrigerante      -  R$3.00     ~\n")
        escreva("� 106 - Semente dos Deuses -  R$1000.00 ~\n")

        escreva("Qual o lanche que voc� deseja? ")
        leia(pedido)

        escreva("Quantos lanches desse voc� deseja? ")
        leia(quantidade)

        escolha(pedido)
        {
        	caso 100:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 5.00)

        	caso 101:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 2.60)

        	caso 102:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 3.80)

        	caso 103:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 9.00)

        	caso 104:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 11.00)

        	caso 105:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 3.00)

        	caso 106:
        	escreva("O valor que voc� deve pagar � de R$", quantidade * 1000.00)
        }
    }
}