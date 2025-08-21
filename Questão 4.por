programa
{
    funcao inicio()
    {
        potencia()
    }

    funcao inteiro potencia() 
    {
        inteiro base, expoente, potenciacao

        escreva("Digite o número: ")
        leia(base)

        escreva("Digite o expoente: ")
        leia(expoente)

        // caso especial
        se (expoente == 0) 
        {
            escreva("O número ", base, " elevado a ", expoente, " deu 1")
            retorne 1
        }

        // inicializa resultado
        potenciacao = 1

        // laço para repetir a multiplicação
        para(inteiro i = 0; i < expoente; i++) 
        {
            potenciacao = potenciacao * base
        }

        escreva("O número ", base, " elevado a ", expoente, " deu ", potenciacao)

        retorne potenciacao
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */