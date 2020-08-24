Algoritmo "matrizes"

Var

m: vetor[1..4,1..4] de inteiro
x, y, dp, ds, dps, prodsec : inteiro


Inicio

     para x de 1 ate 4 faca
          para y de 1 ate 4 faca
          leia (m[x,y])
        fimpara
     fimpara



 escreval
 escreval
 escreval
      
      
        escreva("A) Diagonal principal: ")
        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se (x = y) entao
                escreva(m[x,y])
             fimse
             fimpara
         fimpara
         escreval
         escreval
         escreva("B) Diagonal Secundária: ")
        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se (x + y = 5) entao
                escreva(m[x,y])
             fimse
             fimpara
         fimpara
         escreval
         escreval
         escreva("C) Elementos acima das diagonais: ")
        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se(x < y) e (x = 1) e (y < 4) entao
             escreva(m[x,y])
             fimse
             fimpara
         fimpara
         escreval
         escreval
         escreva("D) Elementos abaixo das diagonais: ")
        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se(x > y) e (x = 4) e (y > 1) entao
             escreva(m[x,y])
             fimse
             fimpara
         fimpara
         escreval


        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se (x = y) entao
                dps <- dps + m[x,y]
             fimse
             fimpara
         fimpara
         
        escreval
        prodsec <- 1
        para x de 1 ate 4 faca
             para y de 1 ate 4 faca
             se(y + x = 5) entao
             prodsec <- prodsec * m[x,y]
             fimse
             fimpara
         fimpara

         
         
escreval("E) soma da diagonal principal: ", dps)
escreval
escreval("F) O produto dos elementos da DS: ", prodsec)
escreval
escreval("G) Todos os elementos da matriz: ")
        para x de 1 ate 4 faca
           para y de 1 ate 4 faca
           escreva (m[x,y])
           fimpara
           escreval
           fimpara
           escreval

escreval
escreval
      



Fimalgoritmo