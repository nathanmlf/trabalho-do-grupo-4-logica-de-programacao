programa
{
	//Questão 5- Ordenação de um vetor sem biblioteca
	//• Descrição: Crie um algoritmo que leia um vetor de 10 posições e
	//depois ordene seus valores em ordem crescente sem usar funções prontas ou bibliotecas.
	
	funcao inicio()
	{
		const cadeia PROGRAMA = "=== Ordenação de um vetor sem biblioteca ==="
		inteiro vetor[10], i, j, temp

		escreva(PROGRAMA, "\n")

		
		para (i = 0; i <=9; i++)
		{
			escreva("\nDigite os números do vetor na sequência desejada: ")
			leia(vetor[i])

			escreva("\nVocê adicionou o número: ", vetor[i], " na posição ", i, "\n")
		}

		para (i = 0; i <=9; i++)
		{
			para (j = i + 1; j <=9; j++){
				
				se(vetor[j] < vetor[i]) 
				{
					
				temp = vetor[j]
				vetor[j] = vetor[i]
				vetor[i] = temp
				
				}
			}
		}
		
		escreva("\nSequência ordenada na ordem crescente: ")
		
		para (i = 0; i <=9; i++) 
		{
			escreva(vetor[i], " ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */