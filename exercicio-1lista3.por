programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, soma=0

		escreva("\nDigite o 1º número: ")
		leia(n1)
		escreva("\nDigite o 2º número: ")
		leia(n2)
		escreva("\nDigite o 3º número: ")
		leia(n3)

		se(n1 > n2 e n1 > n3){
			escreva("\nO maior número digitado foi: ",n1)
			}
			senao se(n2 > n1 e n2 > n3){
			escreva("\nO maior número digitado foi: ",n2)
			}
			senao{
			escreva("\nO maior número digitado foi: ",n3)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */