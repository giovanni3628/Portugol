/* 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500. */


programa
{	
	funcao inicio()
	{
		inteiro soma = 0

		para (inteiro i = 0  ; i <= 500 ; i+=3){
		
			se (i % 2 == 1 ) {
				soma += i
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */