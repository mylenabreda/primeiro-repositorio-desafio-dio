//inicio do programa
programa
{
	//inicio da funçao
	funcao inicio()
	{
		//declaraçao das variaveis
		inteiro contador = 0
		inteiro menu = 0 
		//declaraçao da cadeia
		cadeia cesta [] [] = {{ "pera","100","1,00" }, {"maçã","200","2,00"}, {"uva","300","3,00"}, { "jaca", "400", "4,00"}}

		//exibição da lista para o usuario
		escreva ( "1 - para listar produtos" + "\n" + "2 - para listar quantidades" + "\n" + "3 - para listar valores" + "\n" + "4 - para lista completa")
		escreva ("\n" + "Sua escolha:")
		leia (menu)
		escolha (menu)

		
	 
		{ 
			//inicio do caso
			caso 1:
			//inicio do faca do caso
			faca {
				escreva ("Produtos:" + cesta [contador] [0] + "\n")
				contador ++ 
				//inicio do contador
			} enquanto (contador<=3) 
			//finaliza caso e faca
			pare
			
			caso 2:
			faca{ 
				escreva ("Quantidade do produto: " + cesta [contador] [0] + " = " + cesta [contador] [1] + "\n")
				contador ++
			} enquanto (contador<=3)
			pare
			caso 3:
			faca{ 
				escreva ("Valor do produto: " + cesta [contador] [0] + " = R$ " + cesta [contador] [2] + "\n")
				contador ++
			} enquanto (contador<=3)
			pare
			caso 4:
			faca{
				escreva ("Produto: "  + cesta [contador] [0] + ": Quantidade: " + cesta [contador] [1] + " - Valor R$: " + cesta [contador] [2] + "\n")
				contador++
			} enquanto (contador<=3)
			pare
		}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */