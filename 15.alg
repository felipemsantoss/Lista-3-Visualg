algoritmo "Exercicio15"
var
    dia, mes: inteiro
    signo: caractere

inicio
    escreva("Digite o dia de nascimento: ")
    leia(dia)
    escreva("Digite o m�s de nascimento: ")
    leia(mes)

    se (mes = 1) e (dia >= 21) ou (mes = 2) e (dia <= 19) entao
        signo <- "Aqu�rio"
    senao
        se (mes = 2) e (dia >= 20) ou (mes = 3) e (dia <= 20) entao
            signo <- "Peixes"
        senao
            se (mes = 3) e (dia >= 21) ou (mes = 4) e (dia <= 20) entao
                signo <- "�ries"
            senao
                se (mes = 4) e (dia >= 21) ou (mes = 5) e (dia <= 20) entao
                    signo <- "Touro"
                senao
                    se (mes = 5) e (dia >= 21) ou (mes = 6) e (dia <= 20) entao
                        signo <- "G�meos"
                    senao
                        se (mes = 6) e (dia >= 21) ou (mes = 7) e (dia <= 21) entao
                            signo <- "C�ncer"
                        senao
                            se (mes = 7) e (dia >= 22) ou (mes = 8) e (dia <= 22) entao
                                signo <- "Le�o"
                            senao
                                se (mes = 8) e (dia >= 23) ou (mes = 9) e (dia <= 22) entao
                                    signo <- "Virgem"
                                senao
                                    se (mes = 9) e (dia >= 23) ou (mes = 10) e (dia <= 22) entao
                                        signo <- "Libra"
                                    senao
                                        se (mes = 10) e (dia >= 23) ou (mes = 11) e (dia <= 21) entao
                                            signo <- "Escorpi�o"
                                        senao
                                            se (mes = 11) e (dia >= 22) ou (mes = 12) e (dia <= 21) entao
                                                signo <- "Sagit�rio"
                                            senao
                                                se (mes = 12) e (dia >= 22) ou (mes = 1) e (dia <= 20) entao
                                                    signo <- "Capric�rnio"
                                                fimse
                                            fimse
                                        fimse
                                    fimse
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse

    escreval("Seu signo �: ", signo)
fimalgoritmo







