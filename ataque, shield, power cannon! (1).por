//Desenvolver um sistema de defesa com escudo e ataque especial. As instruções devem ser as seguintes:
//-Aperte "X" para ativar escudo.
 //-> condição 1: "shield" completo. (shield 100/100).
 //-> caso não ative / não ative, mostrar mensagens ao jogador.
//-Aperte "y" para ativar ataque especial.
 // -> condição 1: possuir "power cannon", (item de Ataque especial)
 // -> condição 2: stamina com 70 pontos ou mais (stamina 70/100).
 // -> caso não ative / não ative, mostrar mensagens ao jogador.
//*pergutar ao jogador somente a tecla (opção) digitada. Os valores de shield, power cannon e stamina podem ser definidos inicialmene,
// não nescessita perguntar ao jogador.

programa {
  funcao inicio() {

inteiro shield = 100, stamina = 100
caracter x, y, g

 escreva("aperte X para ativar o shield: ") 
 leia (x)

 se(shield < 100){ escreva("shield não ativado!")
 
 }senao (escreva("shield ativado!"))

escreva("\n aperte G para pegar a Power cannon: ")
leia (g)

 escreva("pegou a power cannon!")

escreva("\n aperte y para ativar o ataque especial: ") 
 leia (y)

 se(stamina < 70){ escreva("ataque não lançado!")
 
 }senao(escreva("ataque desferido, inimigo diminuido!"))









  }
}
