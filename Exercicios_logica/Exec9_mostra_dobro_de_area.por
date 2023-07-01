// leia o valor do lado do quadrado e calcule a area dele
// em seguida calcule o dobro dessa area e mostre-a
programa{
    funcao inicio(){
       real lado, area, dobro_area
       escreva("digite o lado de um quadrado: ")
       leia(lado)
       area = (lado * lado)
       escreva("a área desse quadrado é: ", area, " m²")
       escreva("\n")
       dobro_area = area * 2
       escreva("o dobro dessa área é: ", dobro_area, " m²")
    }
}