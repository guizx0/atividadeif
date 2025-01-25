programa
{
	
	funcao inicio()
	{
		inteiro num[11], arm

		para(inteiro i=1; i<11; i++){
		escreva("informe o ",i," valor: ")
		leia(num[i])
		}
		para(inteiro i=1; i<6; i++){
			arm = num[i]
			num[i] = num[11 - i]
			num[11-i] = arm
		}
		escreva("os valores invertidos: ")
		para(inteiro i=1; i<11; i++){
			escreva(num[i]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */