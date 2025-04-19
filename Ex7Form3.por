programa
{
/*7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
 * Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. */
	funcao inicio()
	{
		real nota, soma = 0.0, media
		inteiro i = 1

		enquanto(i <= 6)
		{
			escreva("Digite a ", i, "ª nota (0 a 10): ")
			leia(nota)

			se(nota >= 0 e nota <= 10)
			{
				soma = soma + nota
				i = i + 1
			}
			senao
			{
				escreva("Nota inválida! Digite um número entre 0 e 10.")
			}
		}

		media = soma / 6
		escreva("Média do aluno: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */