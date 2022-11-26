programa {
	funcao inicio() 
	{
		real deposito
		inteiro juros
		escreva("Determine a quantidade monetaria depositada: ")
		leia(deposito)
		escreva("Determine os juros ")
		leia(juro)
		real rendimento = juros*deposito
		escreva("O rendimento por mes é de: ", rendimento/100)
		real final = deposito + rendimento/100
		escreva(" O total é de ", total)
	}
}
