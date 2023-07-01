programa {
	funcao inicio() {
	  inteiro eleitores, votos, votos_brancos, votos_nulos, abstencoes, percentual_AB, percentual_votos, percentual_VB, percentual_VN
	  
	  escreva("Informe o número de eleitores: ")
	  leia(eleitores)
	  escreva("Informe o número de votos válidos do seu município: ")
	  leia(votos)
	  escreva("Informe o número de votos em branco do seu município: ")
	  leia(votos_brancos)
	  escreva("Informe o número de votos nulos do seu município: ")
	  leia(votos_nulos)
	  escreva("Informe o número de abstenções do seu município: ")
	  leia(abstencoes)
	  
	  percentual_votos =  (votos * 100) / eleitores
	  percentual_VB = (votos_brancos * 100) / eleitores
	  percentual_VN = (votos_nulos * 100) / eleitores
	  percentual_AB = (abstencoes * 100) / eleitores
	  
	  escreva("O percetual de votos válidos do seu município é de: " +percentual_votos+"%")
	  
	  escreva(" O percetual de votos em branco do seu município é de: " +percentual_VB+"%")
	  
	  escreva(" O percetual de votos nulos do seu município é de: " +percentual_VN+"%")
	  
	  escreva(" O percetual de abstenções do seu município é de: "+percentual_AB+"%")
	    
	}
}
