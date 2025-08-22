programa
{
	// Questão 18- Soma da Diagonal Secundária de uma Matriz 4x4
	// Descrição: Escreva um programa que calcule e exiba a soma dos
	// elementos da diagonal secundária de uma matriz 4x4.

	funcao inicio()
	{
		inteiro matriz[4][4], linha, coluna, soma

		soma = 0

		para (linha = 0; linha < 4; linha ++)
		{
			para (coluna = 0; coluna < 4; coluna ++)
			{
				escreva("Digite o valor para a posição [ ", linha, " ][ ", coluna, " ] da matriz : ")
                	leia(matriz[linha][coluna])
			}
		}

		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna ++)
			{
				se (linha + coluna == 3)
				{
					soma = soma + matriz[linha][coluna]
				}
			}
			
		}

		escreva("\nO resultado da soma da diagonal é de : ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */