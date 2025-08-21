programa
{
    funcao inicio()
    {
        inteiro vetor1[5], vetor2[5], soma[5]
        inteiro i

        // Ler os valores do primeiro vetor
        escreva("Digite os valores do primeiro vetor:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("vetor1[", i, "]: ")
            leia(vetor1[i])
        }

        // Ler os valores do segundo vetor
        escreva("\nDigite os valores do segundo vetor:\n")
        para (i = 0; i < 5; i++)
        {
            escreva("vetor2[", i, "]: ")
            leia(vetor2[i])
        }

        // Calcular a soma nas respectivas posições
        para (i = 0; i < 5; i++)
        {
            soma[i] = vetor1[i] + vetor2[i]
        }

        // Mostrar o vetor de somas
        escreva("\nVetor resultante (soma):\n")
        para (i = 0; i < 5; i++)
        {
            escreva("soma[", i, "] = ", soma[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */