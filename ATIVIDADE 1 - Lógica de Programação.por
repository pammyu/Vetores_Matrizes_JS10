programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, aux
		//A variável i é o índice do elemento atual no primeiro laço. j é o próximo elemento que será comparado, no segundo laço. e a variável aux guarda temporariamente o valor durante a troca de posição.

		escreva("Digite 10 números inteiros: \n")
		para(i=0; i<=9; i++)
		{
			escreva("Número ", i+1, ": ")
			leia (vetor[i])
		}

		para(i=0; i<9; i++)
		{
			para(j=i+1; j<10; j++)
			{
				se (vetor[i] < vetor [j])
				{
					aux = vetor [i]
					vetor [i] = vetor [j]
					vetor [j] = aux
				}
			}
		}
		escreva("\nVetor ordenado em ordem decrescente:\n")
		para(i=0; i<10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */