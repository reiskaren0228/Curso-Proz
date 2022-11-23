programa
{
	
	funcao inicio()
	{
		cadeia	nome
		inteiro	ano, idade, anoAtual = 2022

		
		escreva("Digite seu nome completo: ")
		leia(nome)
		limpa()
		
		escreva("Escreva o Ano do seu nascimento: ")
		leia(ano)
		limpa()
	
		escreva(nome, " em 2022 sua idade é: ", anoAtual - ano)
		leia(idade)
			
		se  (idade <= 0 ou ano >= 2022 ou ano  <= 0 ){
		escreva("\n *** Valor incorreto digite novamente seus dados ***")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */