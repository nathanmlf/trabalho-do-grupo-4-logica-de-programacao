programa
{
	//Questão 12- Cálculo do fatorial usando recursão
	//• Descrição: Faça um programa que leia um número inteiro e calcule o
	//fatorial desse número utilizando uma função recursiva.
	
	funcao inicio()
	{
		const cadeia PROGRAMA = "=== Cálculo do fatorial usando recursão ==="
		inteiro numero

		escreva(PROGRAMA, "\n")

		escreva("Digite um número para descobrir o seu fatorial: ")
		leia(numero)
		
		escreva("O fatorial do número ", numero, " é: ", fatorial(numero)) 
	}

	funcao inteiro fatorial(inteiro numero)
	{
		se (numero == 0 ou numero == 1)
		{
			retorne 1
		}
		senao 
		{
			retorne numero * fatorial(numero - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */