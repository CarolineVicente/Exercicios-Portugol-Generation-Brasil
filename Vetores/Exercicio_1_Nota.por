programa
{
	
	funcao inicio()
	{
		/*
		1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
		Encontre após a maior pontuação e a apresente.
		*/

		real num [5], maiorNum = 0.0

		para(inteiro i = 0; i < 5; i++){
			
			escreva("Digite a nota " , i + 1 , " : ")
			leia(num[i])
		

		se(num[i] > maiorNum){
			
				maiorNum = num[i]		
		
		}			
	}
	
		escreva("Maior pontuação: " + maiorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */