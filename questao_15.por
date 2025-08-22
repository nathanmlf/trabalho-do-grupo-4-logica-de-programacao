programa
{
	//Questão 15- Soma de Dois Vetores
	//• Descrição: Crie um programa que leia dois vetores de 5 posições 
	//e gere um terceiro vetor contendo a soma dos valores nas respectivas posições.
	
	funcao inicio()
	{
		const cadeia PROGRAMA = "=== Soma de Dois Vetores ==="
		inteiro vetorA[5], vetorB[5], vetorSoma[5]

		escreva(PROGRAMA, "\n")

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("\nDigite os números do vetor A na sequência desejada: ")
			leia(vetorA[i])
		}
		limpa()
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("\nDigite os números do vetor B na sequência desejada: ")
			leia(vetorB[i])

			vetorSoma[i] = vetorA[i] + vetorB[i]
		}
		limpa()

		escreva("Soma de valores do Vetor A e do Vetor B:\n ")
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(vetorSoma[i],"\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 10, 10, 6}-{vetorB, 10, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */