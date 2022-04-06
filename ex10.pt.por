programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro X1,X2,Y1,Y2,R1,R2
		real dist
		escreva( "informe os pontos X1,Y1,X2,Y2")
		leia (X1,Y1,X2,Y2)
		R1=mat.potencia(X2-X1,2)
		R2=mat.potencia(Y2-Y1,2)
		dist= mat.raiz(R1+R2,2)
		escreva ("resultado da distancia: ",dist)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */