programa {
  funcao inicio() {
    caracter letras[2] = {'A' , 'B'}
    caracter va = letras[0]
    letras[0] = letras[1]
    letras [1] = va

    escreva("Posição 0:  " , letras[0] , " | Posição 1:  " , letras[1])
  }
}
