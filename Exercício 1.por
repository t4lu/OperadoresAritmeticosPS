programa
 /* Função: Exercício 1
Autora: Talu - Turma 25
Data: 25.05.2021
*/
{
	
	funcao inicio()
 {

	inteiro dia
	inteiro mes
	inteiro ano
	inteiro idade
	
		escreva ("Há quantos dias foi o seu aniversário?\n")
		leia (dia)
		escreva ("Quantos meses se passatam após o seu aniversário?\n")
		leia (mes)
		escreva ("Quantos anos você tem?\n")
		leia (ano)
		
	idade = ((ano*365) + (mes*30) + dia)
	
		
		escreva("Sua idade em dias é " + idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */