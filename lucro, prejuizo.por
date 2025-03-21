programa
{
	real faturamento
	cadeia resultado
	funcao inicio(){
	
		escreva("DIgite o faturamento deste mês: ")
		leia(faturamento)
		se(faturamento < 100000.00){
			resultado = "prejuízo"
		}senao se(faturamento > 200000.00){
			resultado = "Lucro Alto"
		}senao{
			resultado = "lucro Baixo"
		}
		escreva("resultado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {faturamento, 3, 7, 11}-{resultado, 4, 8, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */