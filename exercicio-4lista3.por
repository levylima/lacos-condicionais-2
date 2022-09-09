programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, p, q1, q2

		escreva("\nDigite um número: ")
		leia(n)

		p = n % 2
		q1 = mat.raiz(n, 2)
		q2 = mat.potencia(n, 2)

		se(p == 0){
			escreva("\nO número inserido é: ",n,".\nÉ um número par.\nE sua raiz quadrada é: ",q1)
			}
			senao{
			escreva("\nO número inserido é: ",n,"\nElevado ao quadrado é:",q2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */