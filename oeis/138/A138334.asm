; A138334: C(n+11, 11)*(n+6)*(-1)^(n+1)*512/3.
; Submitted by Jamie Morken(s2)
; -1024,14336,-106496,559104,-2329600,8200192,-25346048,70606848,-180590592,429977600,-963149824,2046693376,-4153583616,8094162944,-15214592000,27690557440,-48952949760,84293314560,-141710499840,233076480000

mov $1,-8
sub $1,$0
add $1,2
mov $2,-12
bin $2,$0
mul $2,$1
mov $0,$2
div $0,6
mul $0,1024