programa
{
	
	funcao inicio()
	{
		inteiro x, valor = 1, divisor = 0

		escreva("Digite um número:")
		leia(x)

		se (x > 0 ){
			enquanto(valor <= x){
				se( x % valor == 0){
					divisor++
					}
					valor++
				}
		}
		se(divisor == 2){
			escreva("O número ", x,"  ","é primo!\n")
		}
		senao{
			escreva("O número" ," ",x," ", "não é primo!\n")
		}
	
			
			
			
		}
}

		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */