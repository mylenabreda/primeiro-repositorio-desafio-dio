programa
{   
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia pessoa [] [] = {{"João" , "São Paulo" , "(11) 9999-5241"} , {"Maria" , "Ribeirão Preto" , "(16) 9999-8696"} , {"Ana" , "Manaus" , "(92) 9999-8574"}}

		 escreva ("1 - listagem de nomes: " + "\n" + "2 - localização: " + "\n" + "3 - telefone de contato: " + "\n" + "4 - dados completos: ") 

		 inteiro menu = 0
		 escreva ( "\n" + "Sua escolha: ")
		 leia (menu)
		 escolha (menu)
	{
		 caso 1: 
		 faca { 
		 	escreva ("Nome: " + pessoa [contador] [0] + "\n")
		 	contador ++
		 } enquanto (contador <=2)
		 pare
		 caso 2: 
		 faca { 
		 	escreva ( pessoa [contador] [0] + " presta serviços em: " + pessoa [contador] [1] + "\n")
		 	contador ++ 
		 } enquanto (contador <=2)
		 pare
		 caso 3:
		 faca { 
		 	escreva ("O telefone de contato de: " + pessoa [contador] [0] + " é: " + pessoa [contador] [2] + "\n")
		 	contador ++ 
		 } enquanto (contador <=2) 
		 pare
		 caso 4:
		 faca {
		 	escreva ( pessoa [contador] [0] + " presta serviços em: " + pessoa [contador] [1] + " e seu telefone de contato é: " + pessoa [contador] [2] + "\n")
		 	contador ++ 
		 } enquanto (contador <=2)
		 pare
		 
		 }
		 
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */