programa
{
    inclua biblioteca Texto --> txt
    /* Desenvolva um algoritmo que leia uma frase e conte
	quantas vogais ela possui. Considere usar bibliotecas. */

    funcao inicio()
    {
        
        cadeia frase
        cadeia fraseMinuscula
        inteiro qtdVogais = 0
        inteiro qtdConsoante = 0

        escreva("Digite uma frase: ")
        leia(frase)

       fraseMinuscula = txt.caixa_baixa(frase)

        para(inteiro i=0; i < txt.numero_caracteres(frase); i++)
        {
		caracter letraObtida = txt.obter_caracter(fraseMinuscula, i)
            
            se(letraObtida == 'a' ou  letraObtida == 'e' ou letraObtida == 'i' ou letraObtida == 'o' ou letraObtida == 'u')
            {
            	qtdVogais += 1
            }
            senao se(letraObtida != ' ')
            {
              qtdConsoante += 1
            }
        }

           escreva("O numero de Vogais na frase: ", frase, " é: ", qtdVogais)
           escreva("\nO numero de Consoantes é: ", qtdConsoante)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */