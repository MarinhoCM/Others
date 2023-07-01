// leia 4 notas e mostre a media
programa {
    real n1, n2, n3, n4, media
	funcao inicio() {
		escreva("digite sua primeira nota: ")
		leia(n1)
		escreva("digite sua segunda nota: ")
		leia(n2)
		escreva("digite sua terceira nota: ")
		leia(n3)
		escreva("digite sua quarta nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4) / 4
		escreva("Sua média é: ", media, "\n")
		se (media > 6) {
		    escreva("Parabens! Você foi aprovado")
		} senao {
		    escreva("Que pena... você foi reprovado!")
		}
	}
}
