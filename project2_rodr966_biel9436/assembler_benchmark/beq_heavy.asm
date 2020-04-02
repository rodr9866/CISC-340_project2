    lw 1 0 hundred
    lw 2 0 neg1
start   beq 0 1 neg1
    add 1 1 2 #decrement
    beq 0 0 start
end halt
neg1 .fill -1
hundred .fill 100
