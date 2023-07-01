programa
{
	inclua biblioteca Util  --> u 
	
	funcao inicio()
	{ cadeia coriza, tosse, febre, dor_de_garganta, dificuldade_respirar
	  inteiro sintomas = 1
       sintomasdacovid()
       u.aguarde(3000)
       
       escreva("Você tem algum desses sintomas?\n") 
       escreva("Vamos começar do começo, Tem tido coriza por esses dias?\n") 
       leia(coriza) 
       se(coriza == "sim" ) { sintomas = sintomas + 1 }
       senao{ escreva("Ok, que bom\n") } 
       escreva("E você tem tido tosse por esses dias? \n") 
       leia(tosse) 
       se(tosse == "sim" ) { sintomas = sintomas + 1 }
       senao{ escreva("hum, que bom\n") } 
       escreva("Febre?\n") 
       leia(febre)
       se(febre == "sim" ) { sintomas = sintomas + 1 }
       senao{ escreva("Otimo\n") } 
       escreva("Por fim, tem tido dificuldade para respirar? \n")
       leia(dificuldade_respirar)
       se(dificuldade_respirar == "sim" ) { sintomas = sintomas + 5 }
       senao{ escreva("ufa!, que bom") } 

        u.aguarde(3000)

       se(sintomas >= 5) { escreva("/nSinto muito, você tem COVID-19 e suas condições São graves :(")}
       senao{escreva("\né só um resfriado, vou prescrever a medicação e você vai ficar bom(a)")} 
      
       
       
       	
       	
       	
       	
       	
        
       
       












       
       

		

        
	
	} funcao sintomasdacovid() {  
		
		
		escreva("       ________________________________________")
          escreva("|                                                    |\n")
          escreva("|-----------------------AVISOS-----------------------|\n")
          escreva("|----------------------------------------------------|\n")
          escreva("|----------------Sintomas da COVID-19----------------|\n") 
          escreva("|----------------------------------------------------|\n")
          escreva("|---------------------MODERADOS----------------------|\n")
          escreva("|-----1-CORIZA-----2-DOR DE GARGANTA-----3-FEBRE-----|\n")
          escreva("|-----------------------GRAVE------------------------|\n") 
          escreva("|--------------DIFICULDADE PARA RESPIRAR-------------|\n")
          escreva("|----------------------------------------------------|\n")
          escreva("|-Ao ocorrer de sintomas graves, procure ajuda médico|\n")
          escreva("|____________________________________________________|\n")
		
		
		
		
		
		
		
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */