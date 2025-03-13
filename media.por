programa
{
	real n1, n2, n3, div
	funcao inicio()
	{
	
	  escreva("qual foi sua primeira nota?: ")
	  leia(n1)

       escreva("qual foi sua segunda nota?: ")
	  leia(n2)

	  escreva("qual foi sua terceira nota?: ")
	  leia(n3)

	  div = (n1 + n2 + n3) / 3
	  escreva(" a média das notas: " + n1 + " , " + n2 + " e " + n3 + " é: " + div)

	  se(div >= 7.0){
	  	escreva("voce foi aprovado!")
	  }senao se(div < 3){
	  	escreva("voce foi reprovado!") 

	  }senao{
	  	escreva("voce está de recuperação!")
	  
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */