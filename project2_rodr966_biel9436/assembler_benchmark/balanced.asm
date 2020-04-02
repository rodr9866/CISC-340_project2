    lw 1 0 ten
    lw 2 0 neg1
start   beq 0 1 end
    add 1 1 2 #decrement
    beq 0 0 start
end lw 1 0 0
    lw 1 0 0
    sw 1 0 0
    sw 1 0 0
    lw 1 0 0
    lw 1 0 0
    sw 1 0 0
    sw 1 0 0
    lw 1 0 0
    lw 1 0 0
    sw 1 0 0
    sw 1 0 0
    lw 1 0 0
    lw 1 0 0
    sw 1 0 0
    sw 1 0 0
    lw 1 0 0
    lw 1 0 0
    add 1 0 2
    nand 1 0 1
    add 1 0 0
    add 1 0 2
    nand 1 0 1
    add 1 0 0
    add 1 0 2
    nand 1 0 1
    add 1 0 0
    add 1 0 2
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    jalr 0 0
    halt
neg1 .fill -1
ten .fill 10
