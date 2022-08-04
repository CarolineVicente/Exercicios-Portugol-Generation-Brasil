programa
{
	
	funcao inicio()
	{

	/*
	1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
	de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
	regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
	excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
	verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
	da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
	ZERO.
	*/

	real peso, excedente=0.0, multa=0.0
	

	
	escreva("Digite o peso dos tomates: ")
	leia(peso)
	
	se(peso > 50){
		excedente = peso - 50
		multa = excedente * 4.0	
	}
		
	escreva("O peso dos tomates foi: ", peso, "kg\n")
	escreva("O número de tomates excedentes foi: ", excedente)
	escreva("\nvalor da multa ficou em torno de R$", multa)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */