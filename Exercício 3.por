programa
 /* Função: Exercício 3
Autora: Talu - Turma 25
Data: 25.05.2021
*/
{
	
	funcao inicio(){
		
		inteiro horas
		inteiro duracaosegundo
		inteiro minutos
		
		escreva("Insira a duração do seu evento em segundos:\n")
		leia(duracaosegundo)

		horas = duracaosegundo / (60*60)
		minutos = (duracaosegundo % (60*60)) / 60

		escreva ("Seu evento durou " + horas + " hora(s) e " + minutos + " minuto(s).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */