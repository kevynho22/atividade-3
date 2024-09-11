programa
{
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Qual o valor que voçê deseja do primeiro lado do triângulo? ")
		leia(lado1)

		escreva("Qual o valor que voçê deseja do segundo lado do triângulo? ")
		leia(lado2)

		escreva("Qual o valor que voçê deseja do terceiro lado do triângulo? ")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3 e lado2 == lado3)
		{
			escreva("É um triângulo equilátero.")
		}
		senao
		{
			se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
			{
				escreva("É um triângulo isóceles.")
			}
		}
		se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3)
		{
			escreva("É um triângulo escaleno.")
		}
	}
}