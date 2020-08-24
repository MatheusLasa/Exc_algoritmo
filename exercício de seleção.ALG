Algoritmo "Exercicio algoritmo com seleção"

Var
a, b, c, maior, menor, meio, media:real


Inicio
repita
escreval("Digite o primeiro número: ")
leia(a)
      se(a = 0)entao
      escreval("Valor Inválido, digite um número maior que 0(zero)")
      escreval
      fimse
      ate(a <> 0)
      escreval
repita
escreval("Digite o segundo número: ")
leia(b)
      se(b = 0)entao
      escreval("Valor Inválido, digite um número maior que 0(zero)")
      escreval
      fimse
      ate(b <> 0)
      escreval
repita
escreval("Digite o terceiro número: ")
leia(c)
      se(c = 0)entao
      escreval("Valor Inválido, digite um número maior que 0(zero)")
      escreval
      fimse
      ate(c <> 0)
      escreval


se (a>=b) e (b>=c) entao
  maior<-a
  menor<-c
  meio<-b
  senao
     se (a>=c) e (c>=b) entao
     maior<-a
     menor<-b
     meio<-c
     senao
          se (b>=a) e (a>=c) entao
          maior<-b
          menor<-c
          meio<-a
          senao
               se (b>=c) e (c>=a) entao
               maior<-b
               menor<-a
               meio<-c
               senao
                    se (c>=a) e (a>=b) entao
                    maior<-c
                    menor<-b
                    meio<-a
                    senao
                         maior<-c
                         menor<-a
                         meio<-b

                        fimse
                 fimse
          fimse
     fimse
fimse
escreval("Número MAIOR: ",maior)
escreval("Números na forma Decrescente: ",maior,",",meio,",",menor)
escreval("Números na forma Crescente: ",menor,",",meio,",",maior)
media <- (a+b+c)/3
escreval("Média aritmética: ",media)






Fimalgoritmo