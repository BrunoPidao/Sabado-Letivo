programa
{/*Aluno: BRUNO ALENCAR MAGALHÃES*/
/*2. Rogério está bem endividado e precisa de um empréstimo. Crie um algoritmo que leia o valor do
salário de Rogério e quanto ele qual o valor do empréstimo que ele deseja pegar. Caso o valor do
empréstimo pretendido seja menor ou igual a 5 vezes o seu salário, imprima na tela ;Empréstimo
Concedido!;; senão, imprima a mensagem ;Empréstimo Negado;. Ao final, independente do resultado
da concessão ou não do empréstimo, imprima a seguinte mensagem: “ - Rogério, pare de gastar! - ”.*/
	
	funcao inicio()
	{
		cadeia nome = "Rogério"
		real emp, sal
		escreva ("Quanto é o salário de Rogério?:  ")
		leia (sal)
		escreva ("Quando você deseja de empréstimo Sr.Rogério?: ")
		leia (emp)
		limpa()
		se (emp <=(sal*5)){
			escreva ("Empréstimo Concedido! Rogério, pare de gastar!\n")
		} 
		senao{
			escreva ("Empréstimo Negado! Rogério, pare de gastar!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */