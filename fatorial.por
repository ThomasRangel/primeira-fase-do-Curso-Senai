programa
{
	inteiro numFatorial, total = 1
	funcao inicio(){
		escreva("Digite um n°: ")
		leia(numFatorial)
	   enquanto(numFatorial > 1){
	   	total *= numFatorial
	   	numFatorial --
	   }
		escreva("o fatorial de " + numFatorial + " é " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */