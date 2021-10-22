programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], maior, media
		
escreva("Digite o valor do primeiro lançamento de dado: ")
leia(vetor[0])
escreva("Digite o valor do segundo lançamento de dado: ")
leia(vetor[1])
escreva("Digite o valor do terceiro lançamento de dado: ")
leia(vetor[2])
escreva("Digite o valor do quarto lançamento de dado: ")
leia(vetor[3])
escreva("Digite o valor do quinto lançamento de dado: ")
leia(vetor[4])
escreva("Digite o valor do sexto lançamento de dado: ")
leia(vetor[5])
escreva("Digite o valor do sétimo lançamento de dado: ")
leia(vetor[6])
escreva("Digite o valor do oitavo lançamento de dado: ")
leia(vetor[7])
escreva("Digite o valor do nono lançamento de dado: ")
leia(vetor[8])
escreva("Digite o valor do décimo lançamento de dado: ")
leia(vetor[9])

limpa()

media = vetor[0] + vetor[1] + vetor[2] + vetor[3] + vetor[4] + vetor[5] + vetor[6] + vetor[7] + vetor[8] + vetor[9] / 10

escreva("\nA média aritmética dos lançamentos é: ", media)

maior = vetor[0]

para(inteiro i = 0; i < 10; i++){
se(vetor[i] > maior){
maior = vetor[i]}
}





escreva("\nO maior valor de lançamento de dado foi: ", maior)



	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */