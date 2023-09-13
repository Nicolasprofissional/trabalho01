Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
nota:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Digite a nota do aluno: ")
leia (Nota)
escreval(" A nota do Aluno digitada foi:", Nota)

se (nota >= 6) entao
 escreval("Aprovado!")
 
senao
    se (nota < 6) e (nota >=4) entao
        escreval("Recuperação!")
    senao
        escreval("Reprovado, estude mais, queridx")
    fimse
fimse

Fimalgoritmo