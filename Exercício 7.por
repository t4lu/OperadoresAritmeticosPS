programa 
/* Função: Exercício 7
Autora: Talu - Turma 25
Data: 25.05.2021
*/
{
	
	funcao inicio(){

		real a, b, c, d, ee, f, x, y

		escreva("Insira o valor de a: ")
		leia(a)

		escreva("Insira o valor de b: ")
		leia(b)

		escreva("Insira o valor de c: ")
		leia(c)

		escreva("Insira o valor de d: ")
		leia(d)

		escreva("Insira o valor de e: ")
		leia(ee)

		escreva("Insira o valor de f: ")
		leia(f)

		x = ((c*ee) - (b*f)) / ((a*ee) - (b*d))

		y = ((a*f) - (c*d)) / ((a*ee) - (b*d))

		escreva("O valor de x é : " + x)
		escreva("\nO valor de y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */