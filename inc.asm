jmp .main
.inc
push %fp
mov %sp %fp
mov 2(%fp) %a
add $1 %a
leave
ret
.main
push $3
call .inc
p
