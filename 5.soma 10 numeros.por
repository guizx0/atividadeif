programa
{
	
	funcao inicio()
	{
		inteiro num[21], soma = 0

		para(inteiro i=1; i<21; i++){
		escreva("Digite o ", i, "º número: ")
		leia(num[i])
		}
		para(inteiro i=1; i<11; i++){
			soma = soma + num[i]
		}
		escreva(" a soma dos dez primeiros números é de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */