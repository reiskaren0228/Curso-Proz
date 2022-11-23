programa
{
	
	funcao inicio()
	{
		inteiro	n1, n2, operacao
		caracter	opcao= ' '
		
		
		escreva("*** BEM VINDO A CALCULADORA *** \n \n")
			
		escreva("Digite um número: ")
		leia(n1)
		limpa()
		escreva("Digite outro número: ")
		leia(n2)
		limpa()
		escreva("Escolha qual operação você deseja utilizar: \n 1 - Soma \n 2 - Subtração \n 3 - Divisão \n 4 - Multiplicação \n ")
		leia(operacao)
		escolha(operacao){
			
			caso 1:
				escreva(" A Soma de ", n1, " + ", n2, " é : ", n1+n2)
				limpa()
			pare

			caso 2:
				escreva(" A Subtração de ", n1, " - ", n2, " é : ", n1-n2)
				limpa()
			pare

			caso 3:
				escreva(" A Divisão de ", n1, " / ", n2, " é : ", n1/n2)
				limpa()
			pare

			caso 4:
				escreva(" A Multiplicação de ", n1, " x ", n2, " é : ", n1*n2)
				limpa()
			pare
				}
		
		escreva(" \n Deseja continuar S - Sim ou N - Não \n ")
		leia(opcao)
		limpa()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */