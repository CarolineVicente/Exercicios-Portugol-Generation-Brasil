programa
{
	
	funcao inicio()
	{
	
	/*
	7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
	(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	*/

	inteiro base, altura, areaTri

	escreva("Digite um valor para base do triângulo: ")
	leia(base)


	escreva("Digite um valor para a altura do triângulo: ")
	leia(altura)

	
	se(base > 0 e altura > 0){

		areaTri = base * altura / 2
		
		escreva("\nA área do triângulo é de: ", areaTri)

	}senao{
		escreva("\nUtilize um número positivo maior que 0")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */