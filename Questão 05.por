programa
{
	/* Questão 5 - Ordenação de um vetor sem biblioteca
	Descrição: Crie um algoritmo que leia um vetor de 10 posições e depois ordene seus
	valores em ordem crescente sem usar funções prontas ou bibliotecas.*/
		
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i, j, troca //compara o número em fila e troca de lugar se foi maior

        // Entrada de dados
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
        }

        // Ordenação Bubble Sort (ordem crescente)
        //o maior número vai sendo empurrado para o final do vetor a cada passada.
        para (i = 0; i < 10; i++)
        {
            para (j = 0; j < 9; j++)
            {
                se (numeros[j] > numeros[j+1])
                {
                    troca = numeros[j]
                    numeros[j] = numeros[j+1]
                    numeros[j+1] = troca
                }
            }
        }
         // Exibir vetor ordenado
        escreva("\nVetor em ordem crescente:")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }
    }
}	
		
       

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */