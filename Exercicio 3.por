programa
{
	
	funcao inicio()
	{

	/*
	3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/

	real num1,num2,num3,num4

	escreva("Digite o primeiro número: ")
	leia(num1)
	
	escreva("Digite o segundo número: ")
	leia(num2)
	
	escreva("Digite o terceiro número: ")
	leia(num3)
	
	escreva("Digite o quarto número: ")
	leia(num4)

	num1 = (num1 * num1)
	num2 = (num2 * num2)
	num3 = (num3 * num3)
	num4 = (num4 * num4)

	limpa()

	se(num3 >= 1000){
	
	escreva("O quadrado do terceiro número é: ", num3)
	
	}senao{
		
	escreva("O quadrado do primeiro número é: ",num1)
	escreva("\nO quadrado do segundo número é: ",num2)
	escreva("\nO quadrado do terceiro número é: ",num3)
	escreva("\nO quadrado do quarto número é: ",num4)
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */