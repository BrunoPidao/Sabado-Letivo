programa
{/*ALUNO: BRUNO ALENCAR MAGALHÃES*/
/*6. Você quer comprar abacate e vê que o preço da unidade é R$ 1,30 cada se forem compradas
menos que seis unidades, e R$ 1,00 se forem compradas pelo menos uma dúzia. Crie um algoritmo
que solicite ao usuário o número de abacates comprados, calcule e imprima na tela o valor total da
compra.
*/
	
	funcao inicio()
	{
		real prec, uni, valor
		escreva ("Quantos Abacates você deseja comprar? ")
		leia (uni)
		se ((uni >0)e(uni<6)){
			prec = 1.30
			valor = uni*prec
			escreva (uni," abacates irá custar ",valor)
		}senao se ((uni >=6)e(uni<=11)){
			prec = 1.15
			valor = uni*prec
			escreva (uni," abacates irá custar ",valor)
		} senao {
			prec = 1.0
			valor = uni*prec
			escreva (uni," abacates irá custar ",valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */