programa
{
	
	funcao inicio()
	{
		inteiro op, resp
		real gorjeta=0.10, valorTotal1, valorTotal2, valorTotal3, valorTotal4, valorTotal5, Picanha=25.00, Lasanha=20.00, Strogonoff=18.00, BifeAcebolado=15.00, PaoComOvo=5.00
		
		escreva("\n\t\t\tCardápio do restaurante\t\t")

		escreva("\n1-Picanha = 25,00")
		escreva("\n2-Lasanha = 20,00")
		escreva("\n3-Strogonoff = 18,00")
		escreva("\n4-Bife Acebolado = 15,00")
		escreva("\n5-Pão Com Ovo = 5,00")
		escreva("\nDigite sua opção do cardápio: ")
		leia(op)

		escolha(op){
			caso 1:
			escreva("\nPicanha = 25,00\n")
			pare
			
			caso 2:
			escreva("\nLasanha = 20,00\n")
			pare

			caso 3:
			escreva("\nStrogonoff = 18,00\n")
			pare

			caso 4:
			escreva("\nBife Acebolado = 15,00\n")
			pare

			caso 5:
			escreva("\nPão Com Ovo = 5,00\n")
			pare

			caso contrario:
			escreva("\nOpção Inválida.\n")
		}
		
		escreva("\nGostaria de dar gorjeta ao garçom que é 10% sobre o valor do prato?\n")
		escreva("\nSe sim, digite 1.")
		escreva("\nSe não, digite 2.\n")
		leia(resp)

		valorTotal1 = (Picanha * gorjeta) + Picanha
		valorTotal2 = (Lasanha * gorjeta) + Lasanha
		valorTotal3 = (Strogonoff * gorjeta) + Strogonoff
		valorTotal4 = (BifeAcebolado * gorjeta) + BifeAcebolado
		valorTotal5 = (PaoComOvo * gorjeta) + PaoComOvo
		
		escolha(resp){
			caso 1:
			escreva("\nO valor do prato com a gorjeta é de: ")
			pare
			
			caso 2:
			escreva("\nO valor do prato é de: ")
			pare
			}
			
		se(op == 1 e resp == 1){
			escreva(valorTotal1," reais.")
			}
			senao se(op == 2 e resp == 1){
			escreva(valorTotal2," reais.")
			}
			senao se(op == 3 e resp == 1){
			escreva(valorTotal3, " reais.")
			}
			senao se(op == 4 e resp == 1){
			escreva(valorTotal4, " reais.")
			}
			senao se(op == 5 e resp == 1){
			escreva(valorTotal5, " reais.")
			}
			senao se(resp == 2 e op == 1){
			escreva(Picanha," reais.")
			}
			senao se(resp == 2 e op == 2){
			escreva(Lasanha," reais.")
			}
			senao se(resp == 2 e op == 3){
			escreva(Strogonoff," reais.")
			}
			senao se(resp == 2 e op == 4){
			escreva(BifeAcebolado," reais.")
			}
			senao se(resp == 2 e op == 5){
			escreva(PaoComOvo," reais.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */