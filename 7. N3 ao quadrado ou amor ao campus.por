programa
{/*ALUNO: BRUNO ALENCAR MAGALHÃES*/
/*7. Crie um algoritmo que solicite três números inteiros ao usuário. Calcule o quadrado de cada um
dos números informados e caso o resultado do quadrado do terceiro número lido for maior ou igual a
1000, imprima seu valor na tela. Caso contrário, apenas imprima uma mensagem dizendo “Eu amo o
IFSertãoPE campus Salgueiro <3”.
*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, qua1, qua2, qua3
		escreva ("Informe o valor do primeiro número: ")
		leia (n1)
		escreva ("Informe o valor do segundo número: ")
		leia (n2)
		escreva ("Informe o valor do terceiro número: ")
		leia (n3)
		qua1 = n1*n1
		qua2 = n2*n2
		qua3 = n3*n3
		limpa()
		se (qua3 >= 1000){
			escreva (n3," ao quadrado é ", qua3)
		}senao{
			escreva ("Eu amo o IFSertãoPE campus Salgueiro <3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */