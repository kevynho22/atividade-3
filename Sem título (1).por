programa
{

	funcao inicio()
	{
		inteiro numero1, numero2, numero3

		escreva("fale um valor para número 1: ")
		leia(numero1)

		escreva("fale um valor para número 2: ")
		leia(numero2)

		escreva("fale um valor para número 3: ")
		leia(numero3)

		se(numero1 > numero2 e numero1> numero3)
		{
		se(numero2 >= numero3)
		{
			escreva("A ordem ", numero1,", ", numero2,", ", numero3,".")
		}
		senao
		{
			escreva("A ordem ", numero1,", ", numero3,", ", numero2,".")
		}
		}
		se(numero2 > numero1 e numero2> numero3)
		{
		se(numero1 >= numero3)
		{
			escreva("A ordem ", numero2,", ", numero1,", ", numero3,".")
		}
		senao
		{
			escreva("A ordem ", numero2,", ", numero3,", ", numero1,".")
		}
		}
		se(numero3 > numero2 e numero3> numero1)
		{
		se(numero1 >= numero2)
		{
			escreva("A ordem ", numero3,", ", numero1,", ", numero2,".")
		}	
		senao
		{
			escreva("A ordem ", numero3,", ", numero2,", ", numero1,".")
		}
		}

	}
}