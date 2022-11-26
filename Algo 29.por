programa {
	funcao inicio() {
		real salario
		escreva("Determine o seu salário: ")
		leia(salario)
		
		se(salario<1212){
		    escreva("Voce possui menos do que um salario minimo.")
		}
		senao(salario==1212){
		    escreva("Voce possui exatamente um salario minimo.")
		}
		senao(salario<1212*3){
		    escreva("Voce possui mais do que dois salario mas menos do que tres salarios minimos.")
		}
		senao(salario<1212*4){
		    escreva("Voce possui mais do que tres salario mas menos do que quatro salarios minimos.")
		}
	
	}
}
