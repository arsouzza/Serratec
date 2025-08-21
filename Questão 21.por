programa
{
    funcao inicio()
    {
        inteiro matriz[5][5]
        inteiro i, j
        inteiro somaLinha, maiorSoma, linhaMaior

        maiorSoma = -99999
        linhaMaior = 0

        // Leitura da matriz
        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        // Encontrar a linha com maior soma
        para (i = 0; i < 5; i++)
        {
            somaLinha = 0
            para (j = 0; j < 5; j++)
            {
                somaLinha = somaLinha + matriz[i][j]
            }

            se (somaLinha > maiorSoma)
            {
                maiorSoma = somaLinha
                linhaMaior = i
            }
        }

        // Exibir o resultado
        escreva("\nA linha com a maior soma é a linha ", linhaMaior, " com soma = ", maiorSoma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */