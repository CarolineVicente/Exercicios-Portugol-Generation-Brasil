programa
{
	
	funcao inicio()
	{
	/*
	 
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$100,00.  

	 */

		inteiro filhos, totalFilhos=0, mediaFil=0
		real sal, percentual=0.0, salCem=0.0, somaSal=0.0, maiorSal=0.0, mediaSal=0.0, totalSal=0.0

		para (inteiro i=1; i < 20; i++){

		escreva("\nCidadão número: ", i)

		escreva("\n\nDigite o seu salário: ")
		leia(sal)

		escreva("\nQuantos filhos você possuí? ")
		leia(filhos)

		limpa()

	
			se(sal <= 100) {
				
				salCem += 1
				 
			}
						
				
			se(i == 1) {
			
				maiorSal = sal
					
			}senao se(sal > maiorSal) {
			
				maiorSal = sal
		
			}
		

		totalFilhos += filhos
          totalSal += sal
          
          }

		mediaSal = totalSal / 20 
		mediaFil = totalFilhos / 20
		percentual = (salCem * 100) / 20

		
           limpa ()

	 	escreva ("\nMédia de Salário: ", mediaSal)
	 	escreva("\nMedia de Filhos: ", mediaFil)
	 	escreva("\nMaior Salario: ", maiorSal)
	 	escreva("\nPercentual com salario até R$100,00: ", percentual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */