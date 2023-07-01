// leia o valor que um funcionário recebe por hora
// e o numero de horas trabalhadas no mes.
// calcule e mostre o total desse salario por mês.
programa{
    funcao inicio(){
       real pagamento_hora, horas_trabalhadas, salario_total
       escreva("Quanto você recebe por hora: ")
       leia(pagamento_hora)
       escreva("\n")
       escreva("Quantas horas você trabalha por mês: ")
       leia(horas_trabalhadas)
       
       salario_total = (pagamento_hora * horas_trabalhadas)
       escreva("Seu salário por mês é: ", salario_total)
    }
}