programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro a = 0, b = 1, proximo

        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(n)

        para(i = 1; i <= n; i++)
        {
            escreva(a, " ")

            proximo = a + b
            a = b
            b = proximo
        }
    }
}
