programa{
	inteiro numTabuada, resultado
	funcao inicio(){
	escreva("Digite um n° que veja a sua tabuada: ")
	leia(numTabuada)
		para(inteiro i = 1; i <= 10; i++){
			resultado =numTabuada * i
			escreva(numTabuada + " X " + i + " = " + resultado + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */