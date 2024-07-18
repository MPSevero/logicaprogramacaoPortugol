programa {

  funcao real somar(real v1, real v2) {
    real v3 = 0

    v3 = (v1 + v2)

    retorne v3
    }
     funcao real subtrair(real v1, real v2){
      retorne (v1 + v2)
     }
     funcao real multiplicar(real v1, real v2){
      retorne (v1 * v2)
     }
     funcao real dividir(real v1, real v2){
      retorne (v1 / v2)
     }
  funcao inicio() {

    inteiro opcao = 0
    real va = 0.0, vb = 0.0, vr = 0.0

    inteiro opcao = 0
    real va = 0, vb = 0, vr = 0

      escreva("\n")
      escreva("CALCULADORA SIMPLES\n")
      escreva("1. Somar           \n")
      escreva("2. Subtrair        \n")
      escreva("3. Multiplicar     \n")
      escreva("4. Dividir         \n")
      escreva("9. Sair            \n")
      escreva("Digite a opção:")
      leia (opcao)

      se(opcao == 1){
        leia(va)
        leia(vb)
        vr = somar(va,vb)
        escreva(vr, "\n")
      }
      senao se(opcao == 2){
        leia(va)
        leia(vb)
        vr = subtrair(va,vb)
        escreva(vr, "\n")
      }
      senao se(opcao == 3){
        leia(va)
        leia(vb)
        vr = multiplicar(va,vb)
        escreva(vr, "\n")
      }
      senao se(opcao == 4){
        leia(va)
        leia(vb)
        vr = dividir(va,vb)
        escreva(vr, "\n")
      }
     enquanto (opcao != 9)
  }
}

