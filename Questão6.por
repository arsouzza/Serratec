programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro i, j, falha = 0

        // Leitura da matriz 3x3
        para(i = 0; i < 3; i++)
            para(j = 0; j < 3; j++)
            {
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])

                se(i == j)
                    se(matriz[i][j] != 1)
                        falha = falha + 1
                se(i != j)
                    se(matriz[i][j] != 0)
                        falha = falha + 1
            }

        se(falha == 0)
            escreva("A matriz é identidade")
        se(falha > 0)
            escreva("A matriz NÃO é identidade")
    }
}
