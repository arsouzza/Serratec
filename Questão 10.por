programa
{
    inclua biblioteca Texto

    // Função recursiva para inverter a cadeia
    funcao cadeia inverterRecursivo(cadeia texto, inteiro posicao)
    {
        // Caso base: se a posição for menor que 0, retorna vazio
        se (posicao < 0)
        {
            retorne ""
        }
        senao
        {
            // Retorna o caractere atual + chamada recursiva para o anterior
            retorne Texto.obter_caracter(texto, posicao) + inverterRecursivo(texto, posicao - 1)
        }
    }

    funcao inicio()
    {
        cadeia texto, invertida
        inteiro tamanho

        escreva("Digite uma cadeia de caracteres: ")
        leia(texto)

        // Pega o tamanho da cadeia
        tamanho = Texto.numero_caracteres(texto)

        // Chama a função recursiva passando a última posição
        invertida = inverterRecursivo(texto, tamanho - 1)

        escreva("Cadeia invertida: ", invertida)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */