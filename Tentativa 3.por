programa
{
	
	funcao inicio()
	{
		inteiro n=0, soma=0, media, valores=0
		
		escreva("Insira números abaixo e lembre-se que para parar de inserí-los basta digitar um número que seja negativo. ")
		
		enquanto (n>=0){
			escreva("Inicie:")
			leia(n)
			
			se (n >= 0){
				soma = soma + n
				valores = valores + 1
				
			}senao se (valores > 0){
				media = soma / valores
				escreva("\nForam lidos: ", valores, " números")
				escreva("\nA soma dos números lidos é: ", soma)
				escreva("\nA média dos números fornecidos é: ", media)
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */