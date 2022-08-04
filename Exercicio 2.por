programa
{
	funcao inicio()
	{

	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.
	*/

	real cod, numH, salario, exc=0.0, salarioExc=0.0
	
		escreva("Digite o código do funcionário: ")
		leia(cod)
		
		escreva("Digite o número de horas trabalhadas: ")
		leia(numH)
		
		exc = numH - 50
		
		se(exc > 0){
			salario = 50.0 * 10.0
			salarioExc = exc * 20
			
			salario += salarioExc
		}senao{
			salario = numH * 10
		}

		escreva ("O salário total do funcionário é R$: ", salario)
		escreva("\nO salário excedente é R$: ", salarioExc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */