programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro opcao
    caracter continuar = 'N'
      escreva("-------------------------------\nMultiCalculadora v1.0.0 - Alpha\n-------------------------------\n")
      u.aguarde(2000)
      limpa()
      escreva("Temos três opções para cálculo, escolha uma opção:\n-> 1 - Operações Matemáticas\n-> 2 - IMC\n-> 3 - Médias\n")
      leia(opcao)
        escolha(opcao){
      caso 1:

enquanto(continuar != 'S'){
        limpa()
        escreva("Digite os dois números que deseja calcular agora:\n")
        real num1,num2
        leia(num1)
        leia(num2)
        escreva("Opção 1 selecionada! Vamos lá, qual seria a operação que deseja realizar? Digite o sinal que deseja escolher:\n-> + (soma), - (subtração), * (multiplicação) ou / (divisão)\n")
        caracter operacao
        leia(operacao)
        escolha(operacao)
    {
      caso '+':
            escreva("Você escolheu a soma, segue aqui o resultado: ", num1 + num2)
            pare
      caso '-':
            escreva("Você escolheu a subtração, segue aqui o resultado: ", num1 - num2)
            pare
      caso '*':
            escreva("Você escolheu a multiplicação, segue aqui o resultado: ", num1 * num2)
            pare
      caso '/':
            escreva("Você escolheu a divisão, segue aqui o resultado: ", num1 / num2)
            pare
      caso contrario:
            escreva("Operação inválida!")  
            pare    
      }
      escreva("\nDeseja parar de calcular? \n---------------\nDigite S ou N\n")
      leia(continuar)
      
      limpa()
      }     
      pare

        caso 2:
        escreva("Agora vamos calcular seu IMC\n-------------------\nEscreva em seguida, seu peso e sua altura\n")
        real altura, peso, imc
        escreva("Peso:\n")
        leia(peso)
        escreva("Altura (Ex: 1.98):\n")
        leia(altura)
        imc = peso / (altura * altura)
        se(imc<18.5){
          escreva("\nVocê está abaixo do peso indicado\n")
        }
        senao se(imc>=18.5 e imc<=24.9){
          escreva("\nVocê está com um bom peso!\n")
        }
        senao se(imc>=25 e imc<=29.9){
          escreva("\nVocê está sobrepeso!\n")
        }
        senao se(imc>=30 e imc<=34.9){
          escreva("\nObesidade grau I\n")
        }
        senao se(imc>=35 e imc<=39.9){
          escreva("\nObesidade grau II\n")
        }senao{
          escreva("\nObesidade grau III\n")
        }
      escreva("\nDeseja parar de calcular? \n---------------\nDigite S ou N\n")
      leia(continuar)
      limpa()     
      }
    }
  }

