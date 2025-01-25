programa
{
	
	funcao inicio()
	{
		inteiro numa[9], numb[9], mult

	para(inteiro i=1; i<9; i++){
		escreva("informe o valor: ")
		leia(numa[i])
	}
	para(inteiro i=1; i<9; i++){
		numb[i] = numa[i] * 3
	}
	escreva("os valores de A multiplicado por 3 é igual a: ")
	para(inteiro i=1; i<9; i++){
		escreva(numb[i], "-")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */