programa
{
	//Questão 20- Sistema de Login com Bloqueio Após 3 Tentativas
	//• Descrição: Crie um programa que simule um sistema de login. 
	//O programa deve pedir ao usuário um nome de login e uma senha. 
	//Se ele errar 3 vezes, o acesso deve ser bloqueado.
	
	funcao inicio()
	{
		const cadeia PROGRAMA = "=== Sistema de Login com Bloqueio Após 3 Tentativas ==="
		cadeia loginDigitado, senhaDigitada, login = "nathan", senha = "1234"
		inteiro tentativa = 0

		escreva(PROGRAMA)

		para(tentativa = 1; tentativa <= 3; tentativa++)
		{
			escreva("\nDigite o seu login: ")
			leia(loginDigitado)

			escreva("Digite a sua senha: ")
			leia(senhaDigitada)

			escreva("\nTentativa de nº: ", tentativa, "\n")
			
			se(tentativa == 3) 
			{
				escreva("\nLIMITE DE 3 TENTATIVAS ATINGIDO. O SISTEMA FOI BLOQUEADO!", "\n")
				pare
			}
			
			se(login == loginDigitado e senha == senhaDigitada) 
			{
				escreva("\nLogin bem sucedido. Seja bem vindo!")
				pare
			}
			
			senao se(login != loginDigitado ou senha != senhaDigitada)
			{
				escreva("\nLogin ou senha incorretos. Tente novamente!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */