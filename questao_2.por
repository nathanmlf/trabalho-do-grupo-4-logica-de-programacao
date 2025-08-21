programa
{
	inclua biblioteca Texto --> tx

	funcao logico vogal(caracter c)
	{
		retorne (c == 'a' ou c == 'e' ou c == 'i' ou c == 'o' ou c == 'u')
	}

	funcao inicio()
	{
		cadeia frase
		inteiro i, n, vogais
		caracter c

		escreva("Digite uma frase: ")
		leia(frase)

		frase = tx.caixa_baixa(frase)
		n = tx.numero_caracteres(frase)
		vogais = 0

		para (i = 0; i < n; i++)
		{
			c = tx.obter_caracter(frase, i)

			se (vogal(c)) 
			{
				vogais = vogais + 1
			}
		}

		escreva("A frase contém ", vogais, " vogais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */