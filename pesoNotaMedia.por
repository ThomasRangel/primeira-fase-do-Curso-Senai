programa
{
	real nota, peso, somaNota = 0.0, somaPeso = 0.01
	, media
	funcao inicio()
	{
		para(inteiro i = 0; i < 3; i++){
			escreva("digite uma nota: ")
			leia(nota)
			escreva("digite o peso desta nota: ")
			leia(peso)
			somaNota += nota * peso
			somaPeso += peso
		}
		media = somaNota / somaPeso
		escreva(media)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */