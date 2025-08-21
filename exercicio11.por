programa
{
    // Questão 11 - Média dos números pares e ímpares de um vetor
    // Descrição: Desenvolva um algoritmo que receba um vetor de 10
    // números e retorne a média dos números pares e a média dos
    // números ímpares separadamente.

    funcao inicio()
    {
        inteiro vetor[10], i, contadorPares = 0, contadorImpares = 0
        real somaPares = 0.0, somaImpares = 0.0, mediaPares, mediaImpares
        
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, " ° número: ")
            leia(vetor[i])
        }
        
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                somaPares = somaPares + vetor[i]
                contadorPares++
            }
            senao
            {
                somaImpares = somaImpares + vetor[i]
                contadorImpares++
            }
        }
        
        se (contadorPares > 0)
        {
            mediaPares = somaPares / contadorPares
        }
        senao
        {
            mediaPares = 0.0
        }
        
        se (contadorImpares > 0)
        {
            mediaImpares = somaImpares / contadorImpares
        }
        senao
        {
            mediaImpares = 0.0
        }
        
        escreva("\nOs Resultados são... \n")
        escreva("\nMédia dos números pares: ", mediaPares)
        escreva("\nMédia dos números ímpares: ", mediaImpares)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */