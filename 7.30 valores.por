programa
{
	
	funcao inicio()
	{
		inteiro num[31], soma = 0, menor = 99999999, maior = -9999999, maiormedia = 0
		real media

		para(inteiro i=1; i<31; i++){
		escreva("informe o ",i,"º valores : ")
		leia(num[i])
		soma = soma + num[i]
		
		se(num[i] < menor){
			menor = num[i]
		} 
		se(num[i] > maior){
			maior = num[i]
		}
	}
	media = soma / 30

	escreva("os números pares do vetor são: ")
	para(inteiro i=1; i<31; i++){
	se (num[i] % 2 == 0){
		escreva(num[i]," ")
	}
	}
	escreva("\n")

	escreva("O menor valor é: ", menor, "\n")
   	escreva("O maior valor é: ", maior, "\n")

   	para(inteiro i=1; i<31; i++){
   		se(num[i] > media){
   			maiormedia = maiormedia + 1
   		}
   		}
   		escreva("quantidade de valores maiores que a média ",maiormedia, "\n")
   	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */