programa
{
	
	funcao inicio()
	{
		inteiro vetor[11]
		inteiro A, B, C
		inteiro qtdA = 0, qtdB = 0, qtdC = 0

		para(inteiro i=1; i<11; i++){
		escreva("informe o ",i," valor: ")
		leia(vetor[i])
		}
		escreva("informe o Valor de A: ")
		leia(A)
		escreva("informe o Valor de B: ")
		leia(B)
		escreva("informe o Valor de C: ")
		leia(C)

		para(inteiro i=1; i<11; i++){
			se(vetor[i] == A){
				qtdA = qtdA + 1
			}
			se(vetor[i] == B){
				qtdA = qtdB + 1
			}
			se(vetor[i] == C){
				qtdC = qtdC + 1
			}
		}
		escreva("\no número de A aparece ",qtdA," vezes")
		escreva("\no número de B aparece ",qtdB," vezes")
		escreva("\no número de C aparece ",qtdC," vezes")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */