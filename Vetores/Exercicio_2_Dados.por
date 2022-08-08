programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		2) Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		*/

		inteiro dado[10] , maior = 0, soma=0, mediaP=0, cont=0
		

		para(inteiro i = 0; i < 10; i++){
			
			dado[i] = Util.sorteia(1,6)
			escreva("\nA pontuação de lançamento " , i + 1 , " foi: " + dado[i])
			soma+=dado[i]

			se(dado[i] > maior){
				
				maior += dado[i]
			}

		}
		
		para(inteiro i = 0; i < 10; i++){
			
			se(dado[i] == maior){
				
				cont++
				
			} 	
		
		}

		mediaP = soma/10

		escreva("\n\nA maior pontuação foi ", maior, " número de ocorrências: ", cont, " vezes")
		escreva("\nA média aritmética dos valores foi: ", mediaP)
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */