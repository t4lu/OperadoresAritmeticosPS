programa
 /* Função: Exercício 2
Autora: Talu - Turma 25
Data: 25.05.2021
*/
{
	
	funcao inicio(){
		
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro idade

 	    escreva("Insira sua idade em dias: ")
 	    leia (dias)

		anos = dias / 365
		meses = (dias %365) / 30
		dias = (dias %365) %30
		
	 idade = ((anos*365) + (meses*30) + dias)
	
		escreva( "Você tem " + anos + " anos, " + meses + " meses e " + dias + " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */