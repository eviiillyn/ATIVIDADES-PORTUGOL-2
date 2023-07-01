programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real a, b, c
	  real raiz1, raiz2, imaginaria, discriminante


	    escreva("Valor do coeficiente a: ")
	    leia(a)
	    escreva("Valor do coeficiente b: ")
	    leia(b)
	    escreva("Valor do coeficiente c: ")
	    leia(c)
	
	    discriminante = (b * b) - (4 * a * c)
	    
      	raiz1 = ((b * -1) + mat.raiz(discriminante, 2.0)) / (2 * a)
      	raiz2 = ((b * -1) - mat.raiz(discriminante, 2.0)) / (2 * a)
      	escreva("Duas raizes: x1 = ", raiz1, " e x2 = ", raiz2)
      
    }
    }




	
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */