//Questão 9- Sequência de Fibonacci até N termos
programa
{
    funcao inicio()
    {
        inteiro N, i
        inteiro a = 0, b = 1, proximo

        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(N)

        escreva("Sequência de Fibonacci com ", N, " termos:\n")

        para (i = 1; i <= N; i++) 
        {
            escreva(a, " ")
            proximo = a + b
            a = b
            b = proximo
        }
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */