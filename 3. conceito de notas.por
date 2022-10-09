programa
{/*Aluno: BRUNO ALENCAR MAGALHÃES*/
	/*3. Crie um algoritmo que atribua conceitos de acordo com a nota de um aluno do curso técnico em
Informática do IFSertãoPE.
Nota | Conceito
Notas inferiores a 3 |Conceito E
Notas de 3 a 5 |Conceito D
Notas 6 e 7 |Conceito C
Notas 8 e 9 |Conceito B
Nota 10 |Conceito A
*/
	
	funcao inicio()
	{
		inteiro nota
		
		escreva ("Informe a nota do estudante: ")
		leia (nota)
		
		se  (nota >= 0 e nota < 3 ){
			escreva ("Conceito E!\n")
		} senao se (nota >=3 e nota <= 5){
			escreva ("Conceito D!\n")
		}  senao se (nota >= 6 e nota <= 7){
		escreva ("Conceito C!\n")
	} senao se (nota > 7 e nota <= 9){
		escreva ("Conceito B!\n")
	} senao se (nota == 10){
		escreva ("Conceito A!\n")
	}senao {
		escreva ("ERROR\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */