programa {
  funcao inicio() {
 
		inteiro paes, broas
		real total, poupanca
		
		escreva("Quantidade de pães: ")
		leia(paes)
		
    
    escreva("Quantidade de broas: ")
		leia(broas)
		
		total = (paes * 0.12) + (broas * 1.50)
		poupanca = total * 0.10
		
		escreva("Total arrecadado: R$", total, "\n")
		escreva("Guardar na poupança: R$", poupanca)   
  }
}
