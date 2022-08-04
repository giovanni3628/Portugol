/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, resultado1, resultado2, resultado3, resultado4

		escreva("Digite o numero 1: ")
		leia(n1)

		escreva("Digite o numero 2: ")
		leia(n2)

		escreva("Digite o numero 3: ")
		leia(n3)

		escreva("Digite o numero 4: ")
		leia(n4)

		resultado1 = n1 * n1
		resultado2 = n2 * n2
		resultado3 = n3 * n3
		resultado4 = n4 * n4

		se(resultado3 >= 1000){
			escreva(resultado3)
		}senao{
			escreva(resultado1,"\n", resultado2,"\n", resultado3,"\n", resultado4)
		}





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */