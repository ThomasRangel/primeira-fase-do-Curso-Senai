programa
{
	inteiro anos, meses, dias
	real Dias
	funcao inicio()
	{
		escreva("digite quantos anos voce tem: ")
		leia(anos)
		
		escreva("digite quantos meses voce tem: ")
		leia(meses)
		
		escreva("digite quantos dias voce tem: ")
		leia(dias)

		anos = anos * 365
		meses = meses * 30
          Dias = anos + meses + dias
		escreva("os seus dias perambulados sob esta terra são: ", Dias)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 3, 10, 4}-{dias, 3, 23, 4}-{meses, 3, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */