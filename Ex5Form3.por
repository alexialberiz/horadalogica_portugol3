programa
{
//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. 
//Considere que o primeiro sempre será menor que o segundo.

	funcao inicio()
	{
	inteiro valor1, valor2, media_principal, media_secundaria, i, contador = 0

	escreva("Entre com o primeiro valor: ")
	leia(valor1)
	escreva("\nEntre com o segundo valor: ")
	leia(valor2)

	enquanto(valor1 > valor2){
			escreva("\nPrimeiro valor maior que o segundo valor! Insira novamente o primeiro valor: ")
			leia(valor1)
			escreva("\nInsira novamente o segundo valor: ")
			leia(valor2)
			}		
		se(valor1 <= valor2){
		media_principal = (valor1 + valor2)/2
		escreva("\nMédia final dos dois números inseridos: ",media_principal)	
		} 
		escreva("\nNúmeros no intervalo de ", valor1, " a ", valor2, ": ")
          para(i = valor1; i <= valor2; i++){
          escreva(i, " ")
          contador = contador + 1
          }
          media_secundaria = (valor1 + valor2) / 2
          escreva("\nMédia dos ", contador, " números do intervalo: ", media_secundaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */