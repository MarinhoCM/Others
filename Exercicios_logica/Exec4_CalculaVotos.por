programa {
	funcao inicio() {
	  inteiro eleitores, votos, votos_brancos, votos_nulos, abstencoes, percentual_AB, percentual_votos, percentual_VB, percentual_VN
	  
	  escreva("Informe o n�mero de eleitores: ")
	  leia(eleitores)
	  escreva("Informe o n�mero de votos v�lidos do seu munic�pio: ")
	  leia(votos)
	  escreva("Informe o n�mero de votos em branco do seu munic�pio: ")
	  leia(votos_brancos)
	  escreva("Informe o n�mero de votos nulos do seu munic�pio: ")
	  leia(votos_nulos)
	  escreva("Informe o n�mero de absten��es do seu munic�pio: ")
	  leia(abstencoes)
	  
	  percentual_votos =  (votos * 100) / eleitores
	  percentual_VB = (votos_brancos * 100) / eleitores
	  percentual_VN = (votos_nulos * 100) / eleitores
	  percentual_AB = (abstencoes * 100) / eleitores
	  
	  escreva("O percetual de votos v�lidos do seu munic�pio � de: " +percentual_votos+"%")
	  
	  escreva(" O percetual de votos em branco do seu munic�pio � de: " +percentual_VB+"%")
	  
	  escreva(" O percetual de votos nulos do seu munic�pio � de: " +percentual_VN+"%")
	  
	  escreva(" O percetual de absten��es do seu munic�pio � de: "+percentual_AB+"%")
	    
	}
}
