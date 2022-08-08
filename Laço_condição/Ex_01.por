/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
 * 
 Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
 deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a 
 variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável
 M o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
*/


programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Qual o peso do tomate em KG: ")
		leia(P)


		se (P > 50.0){
			escreva("Pague a multa de 4 reais por KG de excesso de peso\n")
			E = P - 50.0
			M = 4.00 * E
			escreva("Excesso: ",E, "\n", "Multa: ",M)
			
		}senao{
			M = 0.0
			E = 0.0
			escreva(M,"\n", E)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */