programa {
    funcao inicio() {
        // Declaração de variáveis
        inteiro vetor[10]
        inteiro i
        inteiro somaPares = 0, somaImpares = 0
        inteiro contadorPares = 0, contadorImpares = 0
        real mediaPares = 0.0, mediaImpares = 0.0
        
        // Entrada dos dados no vetor
        escreva("=== CÁLCULO DA MÉDIA DOS NÚMEROS PARES E ÍMPARES ===\n")
        escreva("Digite 10 números inteiros:\n")
        
        para (i = 0; i < 10; i++) {
            escreva("Número ", (i + 1), ": ")
            leia(vetor[i])
        }
        
        // Processamento: separar pares e ímpares, somar e contar
        escreva("\n=== PROCESSAMENTO DOS DADOS ===\n")
        escreva("Números digitados: ")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }
        escreva("\n")
        
        // Identificação dos números pares e ímpares
        escreva("Números pares encontrados: ")
        para (i = 0; i < 10; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
                somaPares = somaPares + vetor[i]
                contadorPares = contadorPares + 1
            }
        }
        escreva("\n")
        
        escreva("Números ímpares encontrados: ")
        para (i = 0; i < 10; i++) {
            se (vetor[i] % 2 != 0) {
                escreva(vetor[i], " ")
                somaImpares = somaImpares + vetor[i]
                contadorImpares = contadorImpares + 1
            }
        }
        escreva("\n")
        
        // Cálculo das médias
        se (contadorPares > 0) {
            mediaPares = somaPares / contadorPares
        }
        
        se (contadorImpares > 0) {
            mediaImpares = somaImpares / contadorImpares
        }
        
        // Exibição dos resultados
        escreva("\n=== RESULTADOS ===\n")
        
        escreva("NÚMEROS PARES:\n")
        se (contadorPares > 0) {
            escreva("- Média dos números pares: ", mediaPares, "\n")
        }
        senao {
            escreva("- Não foram encontrados números pares no vetor!\n")
        }
        
        escreva("\nNÚMEROS ÍMPARES:\n")
        se (contadorImpares > 0) {
            escreva("- Média dos números ímpares: ", mediaImpares, "\n")
        }
        senao {
            escreva("- Não foram encontrados números ímpares no vetor!\n")
        }
        
        // Comparação entre as médias (extra)
        escreva("\n=== COMPARAÇÃO ===\n")
        se (contadorPares > 0 e contadorImpares > 0) {
            se (mediaPares > mediaImpares) {
                escreva("A média dos números pares (", mediaPares, ") é maior que a média dos ímpares (", mediaImpares, ")\n")
            }
            senao se (mediaImpares > mediaPares) {
                escreva("A média dos números ímpares (", mediaImpares, ") é maior que a média dos pares (", mediaPares, ")\n")
            }
            senao {
                escreva("As médias dos números pares e ímpares são iguais: ", mediaPares, "\n")
            }
        }
        
        escreva("\nPrograma finalizado!\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */