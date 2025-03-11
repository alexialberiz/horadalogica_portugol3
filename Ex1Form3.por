programa
{

//1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. 
//Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.	

	funcao inicio()
	{

	inteiro valor1, valor2, divisao = 0
	
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)

	     enquanto(valor2 <= 0){
			escreva("Não é permitido a inserção de ZERO e valor abaixo de ZERO! Digite novamente: ")
			leia(valor2)
			}
			divisao = valor1/valor2
			escreva("Resultado da divisão dos dois valores: ", divisao)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */