algoritmo "Exercicio12"
var
    nome: caractere
    nota1, nota2, mediaAluno, mediaTurma, somaMedias: real
    contador, aprovados, reprovados: inteiro

inicio
    somaMedias <- 0
    aprovados <- 0
    reprovados <- 0

    para contador de 1 ate 32 faca
        escreva("Digite o nome do aluno: ")
        leia(nome)

        escreva("Digite a 1� nota do aluno (0 a 10): ")
        leia(nota1)
        enquanto (nota1 < 0) ou (nota1 > 10) faca
            escreva("Nota inv�lida. Digite a 1� nota novamente (0 a 10): ")
            leia(nota1)
        fimenquanto

        escreva("Digite a 2� nota do aluno (0 a 10): ")
        leia(nota2)
        enquanto (nota2 < 0) ou (nota2 > 10) faca
            escreva("Nota inv�lida. Digite a 2� nota novamente (0 a 10): ")
            leia(nota2)
        fimenquanto

        mediaAluno <- (nota1 + nota2) / 2
        somaMedias <- somaMedias + mediaAluno

        se mediaAluno >= 6 entao
            aprovados <- aprovados + 1
        senao
            reprovados <- reprovados + 1
        fimse
    fimpara

    mediaTurma <- somaMedias / 32
    escreval("M�dia da turma: ", mediaTurma:4:2)
    escreval("Percentual de aprovados: ", (aprovados / 32) * 100:4:2, "%")
    escreval("Percentual de reprovados: ", (reprovados / 32) * 100:4:2, "%")
fimalgoritmo










