programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i, j, soma = 0

        // Leitura da matriz
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        // Cálculo da soma da diagonal secundária
        para (i = 0; i < 4; i++)
        {
            soma = soma + matriz[i][3 - i]
        }

        // Exibe o resultado
        escreva("\nA soma da diagonal secundária é: ", soma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */