programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{ inteiro anos,dias, horas, minutos, segundos, soma_total
		escreva("Quantos anos vc tem?\n") 

		leia(anos) 

	    dias = anos * 365
	    horas = dias *24
	    minutos = horas * 60
	    segundos = minutos * 60
	    soma_total = dias + horas + minutos + segundos 

	    escreva("Você ja viveu ", dias, " dias de vida ")
	    u.aguarde(2000)
	    escreva("\nA soma das horas de todos esses dias é: ", horas) 
	    u.aguarde(2000)
	    escreva("\nA soma dos minutos de todos esses dias é: ", minutos) 
	    u.aguarde(2000)
	    escreva("\nA soma dos segundos de todos esses dias é: ", segundos) 
	    u.aguarde(2000)
	    escreva("\nE por fim, a soma de tudo é: ", soma_total) 
  
	   
          

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */