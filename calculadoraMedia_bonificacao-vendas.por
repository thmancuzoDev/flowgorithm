//Função do Algoritmo: Calcular média de vendas e apontar bonificações variadas
//Autor:Thiago Mancuzo

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
	//Insere o valor de venda dos meses
		escreva("Insira o valor de suas vendas registradas em Janeiro.")
		leia(janeiro)
		escreva("Insira o valor de suas vendas registradas em Fevereiro.")
		leia(fevereiro)
		escreva("Insira o valor de suas vendas registradas em Março.")
		leia(marco)
		escreva("Insira o valor de suas vendas registradas em Abril.")
		leia(abril)
	//Cálculo da média
		media=(janeiro+fevereiro+marco+abril)/4
		escreva("Sua média de vendas no quadrimestre é: " + media)
		se(media>=9000)
		{escreva("\n" + "Muito bem! Você receberá a bonificação máxima de 15%!")}
		senao se(media>=7500) 
		{escreva("\n" + "Você atingiu o bônus adicional de +5%. Bônus total de 10%")}
		senao se(media>=5000)
		{escreva("\n" + "Parabéns você recebeu um bônus de 5% de suas vendas!")}
		senao
			{escreva("\n" + "Sua média precisa atingir o valor de R$5.000 para obter o primeiro bonus.")}
	//Apresenta o valor do bônus a ser recebido
		escreva("\n" + "Digite 1 se deseja simular o cálculo do valor a ser recebido ou qualquer outro botão para encerrar o programa.")
		inteiro sim=1
		leia(sim)
		se(sim==1)
	//Simulador de valor conforme porcentagens alcançadas pelo vendedor
			escreva("\n" + "Digite 1 para ver opção 5%" + "\n" + "Digite 2 para ver opção 10%" + "\n" + "Digite 3 para ver opção 15%" + "\n")
			inteiro bonus
			leia(bonus)
			escolha (bonus)
			{
			caso 1: 	escreva("\n" + "O valor do bônus de 15% é = " + (media*15)/100) pare
			caso 2: 	escreva("\n" + "O valor do bônus de 10& é = " + (media*10)/100) pare
			caso 3:	escreva("\n" + "O valor do bônus de 5% é = " + (media*5)/100) pare
			caso contrario:	escreva("\n" + "Até a próxima!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */