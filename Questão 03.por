programa
{	/* Crie um programa que leia 10 números inteiros e armazene em um vetor.
	Depois, separe em dois vetores, um de impares e outro de pares, depois exiba os números
	ímpares e os pares separadamente. */
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro par[10], impar[10]
		inteiro qtdPares = 0, qtdImpares = 0

		para(inteiro i=0; i < 10; i++)
		{	
			// i + 1 para aparecer posição 1 ao inves de posição 0
			escreva("Digite o ", i+1, "º número: ")
			leia(numeros[i])

			se (numeros[i] % 2 == 0)
			{
				par[qtdPares] = numeros[i]
				qtdPares = qtdPares + 1
			}
			senao
			{
				impar[qtdImpares] = numeros[i]
				qtdImpares = qtdImpares + 1	
			}
		}
		escreva("Números pares: \n")
		para(inteiro i=0; i < qtdPares; i++){
			escreva(par[i], " ")
		}
		escreva("\nNúmeros ímpares: \n")
		para(inteiro i=0; i < qtdImpares; i++){
			escreva(impar[i], " ")
		}

				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */