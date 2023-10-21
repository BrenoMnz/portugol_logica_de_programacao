programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro temp

		escreva("Vetor desordenado: ")
		para (inteiro i = 0; i < 10; i++){
			escreva(vetor[i]," ")
		}

		para (inteiro i = 0; i < 10; i++){
			para(inteiro j = i+1; j < 10; j++){
				se (vetor[i] < vetor[j]){
					temp = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = temp
				}
			}
		}

		escreva("\nVetor ordenado: ")
		para (inteiro i = 0; i < 10; i++){
			escreva(vetor[i], " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 10, 16, 1}-{i, 14, 16, 1}-{j, 15, 16, 1}-{i, 25, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */