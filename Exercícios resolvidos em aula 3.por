programa
{
	
	funcao inicio()
	{
		real num = 0.0
		
		para(inteiro i = 1; i <= 500; i++){

			se(i % 2 != 0){
				se(i % 3 == 0){
					num += i
				}
			}
		}
		escreva("A soma dos números ímpares e divisíveis por três", " no intervalo entre 1 e 500 é: ", num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */