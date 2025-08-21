programa
{
    funcao inicio()
    {
        inteiro numero, contador = 0

        escreva("Digite um número (negativo para parar): ")
        leia(numero)

        enquanto(numero >= 0)
        {
            se(numero > 0)
                contador = contador + 1

            escreva("Digite um número (negativo para parar): ")
            leia(numero)
        }

        escreva("Quantidade de números positivos lidos: ", contador)
    }
}
