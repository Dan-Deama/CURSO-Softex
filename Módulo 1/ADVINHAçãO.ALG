Algoritmo "Advinha��o"
//Aluno: Danilo Augusto da SIlva Deama
//
Var
   resultado, input: caractere

Inicio
   //
   escreval("Escolha um dos ve�culos exibidos abaixo, e n�o diga para ningu�m: ")
   escreval("Trator")
   escreval("Moto")
   escreval("Bicicleta")
   escreval("Trem")
   escreval("Carro")
   escreval("Caminh�o")
   escreval("�nibus")
   escreval("Paraquedas")
   escreval("Bal�o")
   escreval("Avis�o")
   escreval("Helic�ptero")
   escreval("Submarino")
   escreval("Barco")
   escreval("Navio")
   escreval("Lancha")
   escreva("Agora responda �s seguintes perguntas com: S ou N, e eu vou adivinhar qual deles voc� escolheu: ")
   escreval("� terrestre? (s/n)")
   escreval("")
   leia(input)
   SE(input = "s") ENTAO
      escreval("Cabe apenas uma pessoa? (s/n)")
      leia(input)
      SE(input = "s") ENTAO
         escreval("� pesado?(s/n)")
         leia(input)
         SE(input = "s") ENTAO
            Resultado <- ("Trator")
         SENAO
            escreval("Tem pedal?(s/n)")
            leia(input)
            SE (input = "s") ENTAO
               Resultado <- ("Bicicleta")
            SENAO
               Resultado <- ("Moto")
            FIMSE
         FIMSE
         escreva("Anda sobre trilhos?(s/n)")
         leia(input)
         SE (input = "s") ENTAO
            Resultado <- ("Trem")
         SENAO
            escreval("� feito para transportar cargas?(s/n)")
            leia(input)
            SE (input = "s") ENTAO
               Resultado <- ("Caminh�o")
            SENAO
               escreval("� um meio de transporte p�blico?(s/n)")
               leia(input)
               SE (input = "s") ENTAO
                  Resultado <- ("�nibus")
               SENAO
                  Resultado <- ("Carro")
               FIMSE
            FIMSE
         FIMSE
      FIMSE
      escreval("� a�reo?(s/n)")
      leia(input)
      SE (input = "s") ENTAO
         escreval("Tem motor?(s/n)")
         leia(input)
         SE (input = "s") ENTAO
            escreval("Tem asas fixas?(s/n)")
            leia(input)
            SE (input = "s") ENTAO
               Resultado <- ("Avi�o")
            SENAO
               Resultado <- ("Helic�ptero")
            FIMSE
         SENAO
            escreval("Ele sobe?(s/n)")
            leia(input)
            SE (input = "s") ENTAO
               Resultado <- ("Bal�o")
            SENAO
               Resultado <- ("Paraquedas")
            FIMSE
         FIMSE
      FIMSE
   FIMSE
   escreval("Anda sobre a �gua?")
   leia(input)
   SE (input = "s") ENTAO
      escreval("Tem um volante ou um tim�o?")
      leia(input)
      SE (input = "s�) ENTAO
         escreval("� grande?")
         leia(input)
         SE (input = "s�) ENTAO
            Resultado <- ("Navio")
         SENAO
            Resultado <- ("Lancha")
         FIMSE
      SENAO
         Resultado <- ("Barco")
      FIMSE
   SENAO
      Resultado <- ("Submarino")
   FIMSE
FIMSE
FIMSE
escreval("Ent�o, o transporte escolhido foi ", resultado)
escreval("Acertei?")
leia(input)
SE (input = "s") ENTAO
   escreval("AHA! Eu te avisei!")
SENAO
   escreval("Imposs�vel!!! voc� deve ter mentido em alguma resposta�")
FIMSE

Fimalgoritmo