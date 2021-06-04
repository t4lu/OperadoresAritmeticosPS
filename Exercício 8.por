programa
 /* Função: Exercício 8
Autora: Talu - Turma 25
Data: 25.05.2021
*/
{   
	inclua biblioteca Matematica -->mat
	funcao inicio(){

		real custoFabrica, impostos, custoConsumidor, porcentagem
		real arredondarporcentagem, arredondarimpostos

		escreva("Digite o custo de fábrica do carro: ")
		leia(custoFabrica) 


		impostos=(0.45*custoFabrica)
		porcentagem=(0.28*custoFabrica)
          custoConsumidor=(impostos+porcentagem+custoFabrica)

          arredondarporcentagem = mat.arredondar(porcentagem, 2)
          arredondarimpostos = mat.arredondar(impostos, 2)

          escreva("O total dos impostos é de: R$ " + arredondarimpostos)
          escreva("\nO total de custo com distribuidor é: R$ "+ arredondarporcentagem)
          escreva("\nO total de custos para o consumidor é: R$ "+ custoConsumidor)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */