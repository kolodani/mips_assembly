.data
    age: .word 32  # esto es una palabra o un entero
.text
    # imprime el valor de la variable age en la pantalla
    li $v0, 1
    lw $a0, age
    syscall