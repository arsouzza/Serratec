programa
{
	/*Questão 16 - Contar Números Negativos em um Vetor
	Descrição: Escreva uma função que receba um vetor de 10 números e retorne
	quantos são negativos.*/
	
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro total

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i+1 , "º número: ")
			leia(numeros[i])
		}
		
		total = contarNegativos(numeros)
		escreva("---------------------------------\n")
		escreva("O total de números negativos são: ", total, "\n")
		escreva("---------------------------------")
	}

	funcao inteiro contarNegativos(inteiro vetor[])
	{
		inteiro qtdNegativos = 0
		para(inteiro i=0; i < 10; i++)
		{
			se(vetor[i] < 0)
			{	//incrementando para adicionar mais 1 até o número for < 0
				qtdNegativos += + 1 
			}
		}retorne qtdNegativos
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */