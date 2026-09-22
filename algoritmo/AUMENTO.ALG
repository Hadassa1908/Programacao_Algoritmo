algoritmo "Aumento"

var

salario, percentual, aumento, novo: real

inicio

escreva("Entre com seu salário atual: ")

leia(salario)

escreva("Entre com o percentual de aumento: ")

leia(percentual)

aumento<-salario*(percentual / 100)

novo<-salario+aumento

escreval("O aumento será de: ", aumento)

escreval("Seu novo salário é de: ", novo)

fimalgoritmo
