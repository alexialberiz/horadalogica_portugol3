programa
{
/*6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
 * Considere que a nota de aprovação é 9,5. 
 *Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. 
Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.*/
	
	funcao inicio()
	{
	real valor1, valor2, media
	cadeia resposta = "S"
	inteiro aprovados = 0

	enquanto(resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim"){

	escreva("\nEntre com a primeira nota: ")
	leia(valor1)
	escreva("\nEntre com a segunda nota: ")
	leia(valor2)

	media = (valor1+valor2)/2

	se(media >= 9.5){
		escreva("\nAluno aprovado! Média: ", media)
		aprovados = aprovados + 1
		} senao {
			escreva("\nAluno reprovado! Média: ", media)
			}
			escreva("\nDeseja calcular a média de outro aluno? S/N: ")
			leia(resposta)
			escreva("\nQuantidade de alunos aprovados: ", aprovados)

	}
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */