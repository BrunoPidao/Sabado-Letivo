programa
{/*Aluno: BRUNO ALENCAR MAGALHÃES*/
/*4. Crie um algoritmo que solicite ao usuário três números inteiros. Suponha que os três números
informados sempre serão diferentes. Imprima na tela o resultado da soma dos dois maiores
números.*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior1 = 0, maior2 = 0 
		escreva ("Qual o primeiro número: ")
		leia (n1)
		escreva ("Qual o segundo número: ")
		leia (n2)
		escreva ("Qual o terceiro número: ")
		leia (n3)
		limpa ()
		se ((n1 > n2)e(n1 > n3)e(n2 > n3)){
		maior1 = n1
		maior2 = n2
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		}senao se ((n2 > n3)e(n2 > n1)e(n3 > n1)){
		maior1 = n2
		maior2 = n3
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		} senao se ((n3 > n2)e(n3 > n1)e(n1 > n2)){
		maior1 = n3
		maior2 = n1
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		} senao se ((n1 > n3)e(n1 > n2)e(n3 > n2)){
		maior1 = n1
		maior2 = n3
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		} senao se ((n2 > n1)e(n2 > n3)e(n1 > n3)){
		maior1 = n2
		maior2 = n1
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		} senao se ((n3 > n2)e(n3 > n1)e(n2 > n1)){
		maior1 = n3
		maior2 = n2
		escreva ("A soma dos dois maiores números resultam em ",(maior1 + maior2),"\n")
		} 
		senao se ((n1 == n2) ou (n2 == n3) ou (n1 == n3)){
			escreva ("Números Iguais!\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */