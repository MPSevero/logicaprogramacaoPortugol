programa {
  funcao inicio() {

    inteiro opcao = 0
    real va = 0.0, vb = 0.0, vr = 0.0

    
      escreva("\n\n")
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
        vr = (va + vb)
        escreva(vr, "\n")
      }
      se(opcao == 2){
        leia(va)
        leia(vb)
        vr = (va - vb)
        escreva(vr, "\n")
      }
      se(opcao == 3){
        leia(va)
        leia(vb)
        vr = (va * vb)
        escreva(vr, "\n")
      }
      se(opcao == 4){
        leia(va)
        leia(vb)
        vr = (va / vb)
        escreva(vr, "\n")
      }
  
    
  }
}
