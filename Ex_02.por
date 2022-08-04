/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas 
 * de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder 
 * a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
 */

programa
{
	
	funcao inicio()
	{
		inteiro C, N, E, hExtras, salarioTotal
		escreva("Digite seu código: ")
		leia(C)

		salarioTotal = 10 * 50

		escreva("Digite quantas horas você trabalhou hoje: ")
		leia(N)


		se(N > 50){
			escreva("você fez hora extra\n")
			E = N - 50
			hExtras = E * 20
			escreva("Cada hora extra equivale a 20 reais, sendo assim você recebe ", hExtras, " pelo execedente")
		}senao{
			E = 0
			hExtras= 0
		}

		escreva("\nSeu salario é de: ",salarioTotal ,"\nSua horas extras somaram o valor de: ", hExtras)
		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */