programa
{
	
	funcao inicio()
	{
		inteiro num[11]

		para(inteiro i=1; i<11; i++){
			escreva("informe o ",i," valor: ")
			leia(num[i])
		}
		para(inteiro i=1; i<11; i++){
			se(num[i] % 2 == 0){
				escreva(num[i],",")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */