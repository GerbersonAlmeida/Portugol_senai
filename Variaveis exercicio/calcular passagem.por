programa
{
	
	funcao inicio()
	{
		real total, quant_passageiros, i_valor, m_valor
		escreva("O valor acumulado no dia foi: ")
		leia(total)
		quant_passageiros = total / 30
		i_valor = (total * 0.55)
		m_valor = (total * 0.45) 
		escreva("Foram ", i_valor / 30, " pagantes normais\n")
		escreva("Foram ", m_valor / 15, " estudantes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */