programa
{
	inclua biblioteca Texto
    // Função que retorna o tamanho da cadeia
	funcao inteiro calcularTamanho(cadeia texto)
	{
	    inteiro i = 0
	    enquanto (i < Texto.numero_caracteres(texto))
	    {
	        i = i + 1
	    }
	    retorne i
	}


    funcao inicio()
    {
        cadeia texto, invertida
        inteiro i

        escreva("Digite uma cadeia de caracteres: ")
        leia(texto)

        invertida = ""

        // inverter a cadeia
        para (i = calcularTamanho(texto) - 1; i >= 0; i--)
        {
            invertida = invertida + Texto.obter_caracter(texto, i)
        }

        // verificar se é palíndromo
        se (texto == invertida)
        {
            escreva("A cadeia é um palíndromo!")
        }
        senao
        {
            escreva("A cadeia NAO é um palíndromo!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */