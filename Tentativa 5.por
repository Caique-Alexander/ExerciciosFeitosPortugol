programa
{
	
	funcao inicio()
	{
		real c,n,salex,salt

		escreva("Informe o nº de horas: ")
		leia(n)

		se(n <= 50){
			
		salt = n * 10
		escreva("O salário total é: ", salt)

		
			
		}senao{
			
			salex = (n - 50) * 20
			salt = salex + 500
			
			escreva("O salário total é: ", salt)
			escreva("\nO salário excedente é: ", salex)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */