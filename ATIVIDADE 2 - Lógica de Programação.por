programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma
		real media

		soma = 0
		
		para(i=0; i<=9; i++)
		{
			escreva("Digite o ", i+1, "º número: ")
			leia (vetor[i])
		}

		escreva("\nElementos nos índices ímpares:\n")
		para (i=0; i<10; i++)
		{
			se (i%2 !=0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\nElementos pares:\n")
		para (i=0; i<10; i++)
		{
			se (vetor[i]%2 ==0)
			{
				escreva(vetor[i], " ")
			}
		}

		para (i=0; i<10; i++)
		{
			soma = soma + vetor [i]
		}

		media = soma/10.0

		escreva("\n\nSoma: ", soma)
		escreva("\nMédia: ", media, "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */