programa
{/*Desenvolva um código que utilize as seguintes características de um veículo:
- Quantidade de rodas;
- Peso bruto em quilogramas;
- Quantidade de pessoas no veículo.

Com essas informações, o programa mostrará qual é a melhor categoria de habilitação para o veículo informado a partir das condições:
A: Veículos com duas ou três rodas;
B: Veículos com quatro rodas, que acomodam até oito pessoas e seu peso é de até 3500 kg;
C: Veículos com quatro rodas ou mais e com peso entre 3500 e 6000 kg;
D: Veículos com quatro rodas ou mais e que acomodam mais de oito pessoas; 
E: Veículos com quatro rodas ou mais e com mais de 6000 kg.
*/
	
	funcao inicio()
	{
	inteiro	qntdRodas, qntdPessoas
	real		pesoVeiculo
	
		escreva("Digite a Quantidade de Rodas: \n")
		leia(qntdRodas)

		escreva("Digite o Peso do Veículo : \n")
		leia(pesoVeiculo)

		escreva("Digite a Capacidade Total de Pessoas no Veículo: \n ")
		leia(qntdPessoas)

		se(qntdRodas >= 2 e qntdRodas <= 3){
			
			escreva("A categoria que você deve se matricular é 'A' \n")
			}

			se(qntdRodas ==4 e qntdPessoas >=1 e qntdPessoas <=8 e pesoVeiculo <= 3500) {

				escreva("A categoria que você deve se matricular é 'B' \n")
				}

				se(qntdRodas >=4 e qntdPessoas >=1 e pesoVeiculo >= 3500 e pesoVeiculo <= 6000) {
					
					escreva("A categoria que você deve se matricular é 'C' \n")
					}

					se(qntdRodas ==4 e qntdPessoas >=1 e qntdPessoas >8) {

						escreva("A categoria que você deve se matricular é 'D' \n")
						}
						se(qntdRodas >=4 e pesoVeiculo >= 6000){
							
							escreva("A categoria que você deve se matricular é 'E' \n")
							}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */