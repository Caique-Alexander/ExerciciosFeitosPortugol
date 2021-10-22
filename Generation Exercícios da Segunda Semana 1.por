programa
{
	
	funcao inicio()
	{
		real x
		real y
		real z
		real w
		real q
		real q3

		escreva("Digite um número: ")
		leia(x)
		escreva("Digite um número: ")
		leia(y)
		escreva("Digite um número: ")
		leia(z)
		escreva("Digite um número: ")
		leia(w)

		q = x * x
		escreva("\nq: ", q)
		q = y * y
		escreva("\nq: ", q)
		q3 = z * z
		escreva("\nq: ", q3)
		q = w * w
		escreva("\nq: ", q)

		se(q3 >= 1000){
			limpa()
			escreva(q3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */