programa {
  funcao inicio() {
    real R$ , totalvendas = 0
    para ( real cv = 1; cv<= 2; cv ++){
      escreva (" Digite a " , cv , " R$ ")
      leia ( R$) 
      totalvendas = totalvendas + R$
    }
    escreva (totalvendas/4)
    
  }
}
