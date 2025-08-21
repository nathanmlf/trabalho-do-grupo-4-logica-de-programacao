programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia palavra
		inteiro fim, ini = 0, sim = 1

		escreva("Digite uma palavra: \n")
		leia(palavra)

		fim = Texto.numero_caracteres(palavra)
		fim --

		enquanto(ini < fim){
			se(Texto.obter_caracter(palavra, ini) != Texto.obter_caracter(palavra, fim))	        
				sim = 0
				ini++
				fim--
		}
		se(sim == 1)
		escreva("Essa palavra é Palindroma! \n")	
		senao
		escreva("Essa palavra não é Palindroma! \n")		
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */