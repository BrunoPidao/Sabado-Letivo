programa
{
	
	funcao inicio()
	{
		real prec, uni, valor
		escreva ("Quantos Abacates você deseja comprar? ")
		leia (uni)
		se ((uni >0)e(uni<6)){
			prec = 1.30
			valor = uni*prec
			escreva (uni," abacates irá custar ",valor," reais.")
		}senao se (uni >=6){
			prec = 1.0
			valor = uni*prec
			escreva (uni," abacates irá custar ",valor," reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */