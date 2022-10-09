programa
{/*Aluno: BRUNO ALENCAR MAGALHÃES*/
	/*1. crie um algoritmo que leia dois valores e imprima na tela, de acordo com os valores
informados, uma das seguintes mensagens:
 “Números iguais”, caso os números sejam iguais
 “Primeiro é maior”, caso o primeiro seja maior que o segundo;
 “Segundo maior”, caso o segundo seja maior que o primeiro.*/
	funcao inicio()
	{
		inteiro n1, n2
		escreva ("Informe o primeiro número: ")
		leia(n1)
		escreva ("Informe o segundo número: ")
		leia(n2)
		limpa ()
		se (n1 == n2){
			escreva ("Números Iguais\n")
		}
		senao se (n1 > n2){
			escreva ("O primeiro número é maior\n")
		}
		senao {
			escreva ("O segundo número é maior\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */