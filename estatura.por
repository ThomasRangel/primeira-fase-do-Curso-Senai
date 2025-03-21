programa{  
	real altura 
	cadeia resultado
	funcao inicio(){
		escreva("digite sua altura: ")
		leia(altura)
		se(altura < 1.60){
			resultado = "estatura Baixa"
		}senao se(altura > 1.80){
			resultado = "estatura alta"
		}senao{
			resultado = "estatura mediana"
		}
		escreva("altura: " + altura + " - " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */