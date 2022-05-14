//inicio do programa
programa
{
	//funçao de calculo
	funcao inicio()
	{
	//declaraçao de variaveis
	real nota1,nota2,nota3,nota4,media
	cadeia aluno

	//Entrada de dados
	escreva("Digite seu nome: ")
	leia(aluno)
	escreva("Digite nota 1:")
	leia(nota1)
	escreva("Digite nota 2:")
	leia(nota2)
	escreva("Digite nota 3:")
	leia(nota3)
	escreva("Digite nota 4:")
	leia(nota4)

	//calculo de media
	media=(nota1+nota2+nota3+nota4)/4

	//retorno da funçao
	escreva("Sua média é: " + media + "\n")
	se(media>=7) {
		escreva("\n" + "Parabéns, você foi aprovado!")

	}
	senao {
		escreva( "\n" + "Infelizmente você foi reprovado")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */