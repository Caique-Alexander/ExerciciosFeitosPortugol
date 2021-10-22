programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maior

escreva("Digite o valor da primeira pontuação: ")
leia(vetor[0])
escreva("Digite o valor da segunda pontuação: ")
leia(vetor[1])
escreva("Digite o valor da terceira pontuação: ")
leia(vetor[2])
escreva("Digite o valor da quarta pontuação: ")
leia(vetor[3])
escreva("Digite o valor da quinta pontuação: ")
leia(vetor[4])

maior = vetor[5]

para(inteiro i = 0; i > 0; i++){
se(vetor[i] > maior){
maior = vetor[i]
}
}

escreva("A maior pontuação é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */