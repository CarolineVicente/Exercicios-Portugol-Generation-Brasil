programa
{
	
	funcao inicio()
	{

	/*
	 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. 
	 O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
	 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	*/

	inteiro soma=0, num=0, media, total=0

	enquanto(num >= 0){
	
		escreva("Digite um número para ser somado: ")
		leia(num)

		soma+=num
		
		total++
		
		}
		
		media=soma/total
			
		escreva("\nSoma total dos valores: ", soma, "\nMédia dos valores: ", media, "\nTotal de valores lidos: ", total)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */