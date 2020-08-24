Algoritmo "Exercicio 3"

Var
a, b, x, y, l, soma, soma_par, soma_imp, quant_par, quant_imp, quant_parimp : inteiro
media_par, media_imp, media_ger: real


Inicio
escreval ("Digite o valor inicial: ")
leia(x)
escreval ("Digite o valor final: ")
leia(y)
escreval

      Para a de x ate y faca
      soma <- soma + a
      se a%2=0 entao
         quant_par <- quant_par + 1
      senao
         quant_imp <- quant_imp + 1
      fimse
      fimpara

      Para l de x ate y faca
      se l%2=0 entao
         soma_par <- soma_par + l
      fimse
      fimpara
      
      
      Para b de x ate y faca
      se b%2=1 entao
         soma_imp <- soma_imp + b
      fimse
      fimpara
      
      
      
      quant_parimp <- quant_par + quant_imp //quant total

      media_par <- soma_par/quant_par //media par
      
      media_imp <- soma_imp/quant_imp //media impar
      
      media_ger <-  soma/quant_parimp //media total

      
escreval("Quantidade de números pares: ",quant_par)
escreval("Quantidade de numeros impares: ",quant_imp)
escreval("Quantidade de números pares e ímpares: ",quant_parimp)
escreval("Média dos números pares: ",media_par)
escreval("Média dos números impares: ",media_imp)
escreval("Média geral dos numeros: ",media_ger)

Fimalgoritmo


