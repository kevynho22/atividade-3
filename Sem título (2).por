programa
{
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Qual o valor que vo�� deseja do primeiro lado do tri�ngulo? ")
		leia(lado1)

		escreva("Qual o valor que vo�� deseja do segundo lado do tri�ngulo? ")
		leia(lado2)

		escreva("Qual o valor que vo�� deseja do terceiro lado do tri�ngulo? ")
		leia(lado3)

		se(lado1 == lado2 e lado1 == lado3 e lado2 == lado3)
		{
			escreva("� um tri�ngulo equil�tero.")
		}
		senao
		{
			se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
			{
				escreva("� um tri�ngulo is�celes.")
			}
		}
		se(lado1 != lado2 e lado2 != lado3 e lado1 != lado3)
		{
			escreva("� um tri�ngulo escaleno.")
		}
	}
}