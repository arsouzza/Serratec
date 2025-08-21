programa
{
    funcao inicio()
    {
        cadeia loginCorreto
        cadeia senhaCorreta
        cadeia loginDigitado
        cadeia senhaDigitada
        inteiro tentativas
        logico acessoLiberado

        // Definindo credenciais corretas
        loginCorreto = "admin"
        senhaCorreta = "1234"

        tentativas = 0
        acessoLiberado = falso

        enquanto(tentativas < 3 e acessoLiberado == falso)
        {
            escreva("\nDigite o login: ")
            leia(loginDigitado)
            escreva("Digite a senha: ")
            leia(senhaDigitada)

            se(loginDigitado == loginCorreto e senhaDigitada == senhaCorreta)
            {
                escreva("✅ Acesso liberado! Bem-vindo ao sistema.")
                acessoLiberado = verdadeiro
            }
            senao
            {
                tentativas = tentativas + 1
                escreva("❌ Login ou senha incorretos. Tentativa ", tentativas, " de 3.")
            }
        }

        se(acessoLiberado == falso)
        {
            escreva("⛔ Acesso bloqueado! Você errou o login 3 vezes.")
        }
    }
}
