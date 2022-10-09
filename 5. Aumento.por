programa
{/*Aluno: BRUNO ALENCAR MAGALHÃES*/
/*5. Uma empresa formada por técnicos altamente qualificados formados pelo IFSertãoPE campus
Salgueiro precisa fazer um reajuste de salário dos seus funcionários. Dessa forma, você foi contratado
para criar um algoritmo que recebe o salário atual do funcionário e calcula e mostra na tela seu novo
salário de acordo com a tabela abaixo:

IFSertãoPE – Campus Salgueiro
Salário Atual Índice de
Aumento
R$ 0 a R$ 400 15%
R$ 401 a R$ 700 12%
R$ 701 a R$ 1000 10%
R$ 1001 a R$ 1800 7%
R$ 1801 a R$ 2500 4%
Acima de R$ 2500 Sem Aumento
*/
	
	funcao inicio()
	{
		real sal, nsal, perc

		escreva ("Informe o salário antigo: ")
		leia (sal)
		se ((sal >0)e(sal<=400)){
		 perc= (15.0/100.0)
		 nsal = sal*perc+sal
		 escreva ("O seu novo salário será ",nsal)
		} senao se ((sal >=401)e(sal<=700)){
			 perc= (12.0/100.0)
		 nsal = sal*perc+sal
		 escreva ("O seu novo salário será ",nsal)
		} senao se ((sal >= 701)e(sal <=1000)){
		 perc= (10.0/100.0)
		 nsal = sal*perc+sal
		 escreva ("O seu novo salário será ",nsal)
		}senao se ((sal >=1001)e(sal<= 1800)){
			 perc= (7.0/100.0)
		 nsal = sal*perc+sal
		 escreva ("O seu novo salário será ",nsal)
		} senao se ((sal>=1801)e(sal<=2500)){
		 perc= (4.0/100.0)
		 nsal = sal*perc+sal
		 escreva ("O seu novo salário será ",nsal)
		} senao{
			escreva ("Sem Aumento!")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */