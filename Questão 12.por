 programa
{    /* 12 - Cálculo do fatorial usando recursão
    Descrição: Faça um programa que leia um número inteiro e calcule o fatorial desse
    número utilizando uma função recursiva.*/
    
    funcao inicio()
    {
        inteiro numero
        inteiro resultadoFatorial
        
        escreva("Digite um número inteiro positivo para calcular o fatorial: ")
        leia(numero)

        se(numero < 0)
        {
            escreva("ERRO: o fatorial não pode ser número negativo, digite um número positivo:\n")    
        }
            senao
            {    //chamando a funcao recursiva e guardando o resultado
                resultadoFatorial = recursivo(numero)
                escreva("O fatorial de ", numero, " é: ", resultadoFatorial, "\n")    
            }
    }
    funcao inteiro recursivo(inteiro numero) //função recursiva
    {
        se(numero == 0 ou numero == 1)
            {
            retorne 1
            }
            senao
            {
                retorne numero * recursivo(numero - 1)    
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