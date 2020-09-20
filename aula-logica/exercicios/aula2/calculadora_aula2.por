programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		real num1, num2
		inteiro operacao
		cadeia continuar 

		
		faca
		{
			escreva("Qual operação você quer executar? \n Digite: \n 1 para soma \n 2 para subtração\n 3 para multiplicação\n 4 para divisão\n")
			leia(operacao)
			escreva("Calculadora \nDigite o primeiro número: ")
			leia (num1)
			escreva("Digite o segundo numero: ")
			leia (num2)
		
		
			se(operacao == 1)
			{
				escreva("A soma é ", num1 + num2)
			}
			senao se (operacao == 2)
			{
				escreva("A subtração é ", num1 - num2)
			}
			senao se (operacao == 3)
			{
				escreva("A multiplicação é ", num1 * num2)
			}
			senao se (operacao == 4)
			{
				escreva("A divisão é ", num1 / num2)
			}
			senao 
			{
				escreva("Operação inválida!")
			}
		
			escreva("\n\nDeseja fazer outra operação? \nDigite 'S' para SIM e 'N' para NÃO\n")
			leia(continuar)
			continuar = txt.caixa_alta(continuar)
			
		} enquanto(continuar != "N")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */