programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado, operador
		inteiro valido=0

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

		escreva("\n O resultado foi: ", resultado, "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */