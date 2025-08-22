//Questão 19- Contar Números Positivos Até Entrada Negativa
programa
{
    funcao inicio()
    {
		inteiro numero, contador = 0

	faca {
		escreva("Digite um número inteiro (negativo para parar): ")
		leia(numero)

		se (numero >= 0){
			contador = contador + 1
			}
	} 
	enquanto (numero >= 0)
		escreva("Quantidade de números positivos lidos: ", contador, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */