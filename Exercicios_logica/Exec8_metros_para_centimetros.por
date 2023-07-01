// leia uma medida em metros e converta para centimetros
programa{
    funcao inicio(){
        real metro, centimetro
        escreva("Informe uma medida em metros: ")
        leia(metro)
        centimetro = (metro * 100)
        escreva("essa medida em Centimetros é: ", centimetro, " cm")
    }
}