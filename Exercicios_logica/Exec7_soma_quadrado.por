// some o quadrado de dois numeros inteiros
programa{
    funcao inicio(){
        inteiro numero, outro_numero, soma_quadrado
        escreva("digite um número: ")
        leia(numero)
        escreva("digite outro número: ")
        leia(outro_numero)
        soma_quadrado = (numero * numero) + (outro_numero * outro_numero)
        escreva("\n")
        escreva(
            "A soma dos quadrados desse números é: ",
            soma_quadrado
        )
    }
}