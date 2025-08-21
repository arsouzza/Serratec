programa
{
    funcao inicio()
    {
        // Declaração das variáveis necessárias
        inteiro andares, linha, espacos, estrelas
        
        // Solicita ao usuário o número de andares da pirâmide
        escreva("Digite o número de andares da pirâmide: ")
        leia(andares)
        
        // Loop principal - controla cada linha da pirâmide
        para (linha = 1; linha <= andares; linha = linha + 1) {
            
            // Loop para imprimir os espaços em branco à esquerda
            para (espacos = 1; espacos <= andares - linha; espacos = espacos + 1) {
                escreva(" ")
            }
            
            // Loop para imprimir as estrelas da linha atual
            para (estrelas = 1; estrelas <= (2 * linha - 1); estrelas = estrelas + 1) {
                escreva("*")
            }
            
            // Quebra de linha para ir para o próximo andar
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */