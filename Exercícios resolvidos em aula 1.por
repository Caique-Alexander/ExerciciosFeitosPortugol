programa
{
	
	funcao inicio()
	{
		real salario=0.0, somaS=0.0, mediaS=0.0, somaF=0.0, mediaF=0.0, maiorS=0.0, sal100=0.0, cont100=0.0

		inteiro numF=0, pessoas = 2

		para(inteiro i = 0; i < 5; i++){
			limpa()
			escreva("Digite o seu salário: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(numF)

			somaS += salario
			somaF += numF

			se(salario > maiorS){
				maiorS = salario
			}

			se(salario <= 100){
				cont100++
			}
		}
			mediaS = somaS / pessoas
			mediaF = somaF / pessoas

			sal100 = cont100 / pessoas

			escreva("\n\nA média salarial dos entrevistados é: ", mediaS,
			"\nA média do número de filhos é: ", mediaF,
			"\nO maior salário entre os entrevistados é: ", maiorS,
			"\nO percentual de pessoas com o salário até 100 reais é:", sal100 * 100,
			"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */