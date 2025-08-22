programa
{
	
	funcao inicio()
	{
	inteiro i, qtdHomens = 0, qtdMulheres = 0
  real altura, somaHomens = 0, somaMulheres = 0
  cadeia sexo

  

  i=0
  altura=1
  enquanto (i <5 e altura > 0) {
    escreva("Digite sua altura ", i=1, " (valor negativo encerra): ")
    leia(altura)

    se (altura < 0) {
      escreva("Encerrando o programa por altura negativa\n")
      
    }senao{ 

    escreva("Digite o sexo ([M][F]): ")
    leia(sexo)

    se (sexo == "M" ou sexo == "m") {
      somaHomens = somaHomens + altura
      qtdHomens = qtdHomens + 1
    }
    
    senao se (sexo == "F" ou sexo == "f") {
      somaMulheres = somaMulheres + altura
      qtdMulheres = qtdMulheres + 1
    } 
     
     }
  }

 
  se (qtdHomens > 0) {
    escreva("Média de altura dos homens: ", somaHomens / qtdHomens, "\n")
  } 
  

  se (qtdMulheres > 0) {
    escreva("Média de altura das mulheres: ", somaMulheres / qtdMulheres, "\n")
  } 
   
  
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */