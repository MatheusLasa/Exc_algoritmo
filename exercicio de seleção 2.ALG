Algoritmo "Exercício 4"

Var
a,n1, n2,n3, n4, n5, n6, n7, n8, n9, n10, maior, menor: inteiro
soma, num, media: real


Inicio
escreval("Digite 10 números: ")
leia(n1)
leia(n2)
leia(n3)
leia(n4)
leia(n5)
leia(n6)
leia(n7)
leia(n8)
leia(n9)
leia(n10)

se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) e (n1 > n6) e (n1 > n7) e (n1 > n8) e (n1 > n9) e (n1 > n10) entao // n1 maior
  maior <- n1
  senao
  
se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) e (n2 > n6) e (n2 > n7) e (n2 > n8) e (n2 > n9) e (n2 > n10) entao // n2 maior
  maior<-n2
  senao
  
se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5)e (n3 > n6) e (n3 > n7) e (n3 > n8) e (n3 > n9) e (n3 > n10) entao // n3 maior
  maior<-n3
  senao
  
se (n4 > n1) e (n4 > n2) e (n4 > n3) e (n4 > n5) e (n4 > n6) e (n4 > n7) e (n4 > n8) e (n4 > n9) e (n4 > n10) entao // n1 maior
  maior<-n4
  senao
  
se (n5 > n1) e (n5 > n2) e (n5 > n3) e (n5 > n4) e (n5 > n6) e (n5 > n7) e (n5 > n8) e (n5 > n9)e (n5 > n10) entao // n2 maior
  maior<-n5
  senao
  
se (n6 > n1) e (n6 > n2) e (n6 > n3) e (n6 > n4)e (n6 > n5) e (n6 > n7) e (n6 > n8) e (n6 > n9)e (n6 > n10) entao // n3 maior
  maior<-n6
  senao
  
se (n7 > n1) e (n7 > n2) e (n7 > n3) e (n7 > n4) e (n7 > n5) e (n7 > n6) e (n7 > n8) e (n7 > n9)e (n7 > n10) entao // n1 maior
  maior<-n7
  senao
  
se (n8 > n1) e (n8 > n2) e (n8 > n3) e (n8 > n4) e (n8 > n5) e (n8 > n6)e (n8 > n7) e (n8 > n9)e (n8 > n10) entao // n2 maior
  maior<-n8
  senao
  
se (n9 > n1) e (n9 > n2) e (n9 > n3) e (n9 > n4)e (n9 > n5) e (n9 > n6)e (n9 > n7) e (n9 > n8)e (n9 > n10) entao // n3 maior
  maior<-n9
  senao
maior <-n10
                                               fimse
                                        fimse
                                   fimse
                              fimse
                        fimse
                 fimse
          fimse
     fimse
fimse

se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) e (n1 < n6) e (n1 < n7) e (n1 < n8) e (n1 < n9) e (n1 < n10) entao
  menor <- n1
  senao

se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) e (n2 < n6) e (n2 < n7) e (n2 < n8) e (n2 < n9) e (n2 < n10) entao
  menor <- n2
  senao

se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5)e (n3 < n6) e (n3 < n7) e (n3 < n8) e (n3 < n9) e (n3 < n10) entao
  menor <- n3
  senao

se (n4 < n1) e (n4 < n2) e (n4 < n3) e (n4 < n5) e (n4 < n6) e (n4 < n7) e (n4 < n8) e (n4 < n9) e (n4 < n10) entao
  menor <- n4
  senao

se (n5 < n1) e (n5 < n2) e (n5 < n3) e (n5 < n4) e (n5 < n6) e (n5 < n7) e (n5 < n8) e (n5 < n9)e (n5 < n10) entao
  menor <- n5
  senao

se (n6 < n1) e (n6 < n2) e (n6 < n3) e (n6 < n4)e (n6 < n5) e (n6 < n7) e (n6 < n8) e (n6 < n9)e (n6 < n10) entao
  meior <- n6
  senao

se (n7 < n1) e (n7 < n2) e (n7 < n3) e (n7 < n4) e (n7 < n5) e (n7 < n6) e (n7 < n8) e (n7 < n9)e (n7 < n10) entao
  menor <- n7
  senao

se (n8 < n1) e (n8 < n2) e (n8 < n3) e (n8 < n4) e (n8 < n5) e (n8 < n6)e (n8 < n7) e (n8 < n9)e (n8 < n10) entao
  menor <- n8
  senao

se (n9 < n1) e (n9 < n2) e (n9 < n3) e (n9 < n4)e (n9 < n5) e (n9 < n6)e (n9 < n7) e (n9 < n8)e (n9 < n10) entao
  menor <- n9
  senao
  menor <- n10
                                               fimse
                                        fimse
                                   fimse
                              fimse
                        fimse
                 fimse
          fimse
     fimse
fimse


 soma <- n1+n2+n3+n4+n5+n6+n7+n8+n9+n10


 media <- soma/10
 escreval
 escreval("O maior número é ", maior)
 escreval("O menor número é ", menor)
 escreval("média aritmética: ",media)


Fimalgoritmo