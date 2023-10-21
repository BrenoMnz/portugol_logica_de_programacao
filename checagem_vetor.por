programa
{
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro vetor[10], soma = 0
		real media
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Insira o número ", i+1, ": ")
			leia(vetor[i])
		}

		escreva("Elementos nos índices ímpares: ")
		para(inteiro impar = 1; impar < 10; impar+=2){
			escreva(vetor[impar], " ")
		}

		escreva("\nElementos nos índices pares: ")
		para(inteiro par = 0; par < 10; par+=2){
			escreva(vetor[par], " ")
		}

		escreva("\nSoma dos elementos: ")
		para(inteiro i = 0; i < 10; i++){
			soma += vetor[i]
		}
		escreva(soma)

		escreva("\nMédia dos elementos: ")
		media = tp.inteiro_para_real(soma) / 10
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */