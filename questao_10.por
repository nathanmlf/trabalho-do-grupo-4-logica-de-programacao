//Questão 10- Inverter uma cadeia recursivamente
programa
{
    inclua biblioteca Texto --> libTexto

    // Função recursiva que inverte uma cadeia
    funcao cadeia inverter(cadeia texto)
    {
        inteiro tamanho = libTexto.numero_caracteres(texto)

        // condição de parada: cadeia vazia ou com 1 caractere
        se (tamanho <= 1) {
            retorne texto
        } senao {
            caracter ultimo = libTexto.obter_caracter(texto, tamanho - 1)
            cadeia resto = libTexto.extrair_subtexto(texto, 0, tamanho - 1)

            retorne ultimo + inverter(resto)
        }
    }

    funcao inicio()
    {
        cadeia frase

        escreva("Digite uma frase: ")
        leia(frase)

        escreva("Frase invertida: ", inverter(frase), "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */