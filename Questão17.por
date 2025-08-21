programa
{
    funcao inicio()
    {
        real altura, somaHomens = 0, somaMulheres = 0
        inteiro i, qtdHomens = 0, qtdMulheres = 0
        caracter sexo

        para(i = 1; i <= 5; i++)
        {
            escreva("Digite a altura da pessoa ", i, ": ")
            leia(altura)
            escreva("Digite o sexo da pessoa ", i, " (M/F): ")
            leia(sexo)

            se(sexo == "M" ou sexo == "m")
                somaHomens = somaHomens + altura
                qtdHomens = qtdHomens + 1
            se(sexo == "F" ou sexo == "f")
                somaMulheres = somaMulheres + altura
                qtdMulheres = qtdMulheres + 1
        }

        se(qtdHomens > 0)
            escreva("Média de altura dos homens: ", somaHomens / qtdHomens)
        se(qtdMulheres > 0)
            escreva("Média de altura das mulheres: ", somaMulheres / qtdMulheres)
    }
}
