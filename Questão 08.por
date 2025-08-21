programa
{
    funcao inicio()
    {
        // ----------------------------------------------------
        // 1. DECLARAÇÃO DE VARIÁVEIS
        // ----------------------------------------------------
        inteiro numero
        logico eh_primo = verdadeiro // Variável de controle, iniciada como 'verdadeiro'
        inteiro i
        
        // ----------------------------------------------------
        // 2. LEITURA DO NÚMERO
        // ----------------------------------------------------
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // ----------------------------------------------------
        // 3. VERIFICAÇÃO DAS CONDIÇÕES BÁSICAS
        // ----------------------------------------------------
        // Um número menor ou igual a 1 não é primo por definição
        se (numero <= 1) {
            eh_primo = falso
        } senao {
            // ------------------------------------------------
            // 4. LAÇO PARA BUSCAR DIVISORES
            // ------------------------------------------------
            // Começa a buscar divisores a partir do 2 (pois 1 sempre divide)
            // E vai até o número - 1
            para (i = 2; i < numero; i++) {
                
                // Usamos o operador de módulo (%) para verificar se há resto
                // Se o resto for 0, encontramos um divisor, e o número não é primo
                se (numero % i == 0) {
                    eh_primo = falso // Muda a variável de controle
                    pare // O comando 'pare' encerra o laço imediatamente
                }
            }
        }
        
        // ----------------------------------------------------
        // 5. EXIBIÇÃO DO RESULTADO
        // ----------------------------------------------------
        se (eh_primo) {
            escreva("O número ", numero, " é PRIMO.\n")
        } senao {
            escreva("O número ", numero, " NÃO é primo.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */