programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado, operador
		caracter continuar='S'

		enquanto(continuar == 'S' ou continuar == 's'){
			escreva (" Escolha a operação: 1 - Soma; 2 - Subtração; 3 - Multiplicação; 4 - Divisão \n Operação: ")
			leia (operador)
	
			escreva ("\n Digite o primeiro numero: ")
			leia(num1)
	
			escreva (" Digite o segundo numero: ")
			leia(num2)
	
			se(operador ==1){
				resultado = num1+num2
			}
			senao se(operador ==2){
				resultado = num1-num2
			}
			senao se(operador ==3){
				resultado = num1*num2
			}
			senao{
				resultado = num1/num2
			}		
	
			escreva("\n O resultado foi: ", resultado, "\n Deseja continuar? Digite S para sim e N para não: ")	
			leia (continuar)	
			escreva("\n")		
		}	
				
		escreva(" Obrigada e até mais! :D \n ")	
	}
}