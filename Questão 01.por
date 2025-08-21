programa
{
	
	funcao inicio()
	{
		inteiro numero

		faca
		{
			escreva("Digite um número positivo: ")
			leia(numero)

			se(numero <=0)
			{
			escreva("Numero inválido, digite um número positivo:")
			}
		
		}enquanto(numero <=0)
		escreva("Os divisores de ", numero, " são:\n")

		para(inteiro i=1; i <= numero; i++){
			se(numero % i ==00)
			{
				escreva(i, " ")
			}

		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */