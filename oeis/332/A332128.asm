; A332128: a(n) = 2*(10^(2n+1)-1)/9 + 6*10^n.
; Submitted by Jamie Morken(s2)
; 8,282,22822,2228222,222282222,22222822222,2222228222222,222222282222222,22222222822222222,2222222228222222222,222222222282222222222,22222222222822222222222,2222222222228222222222222,222222222222282222222222222,22222222222222822222222222222,2222222222222228222222222222222

add $0,1
mov $2,10
pow $2,$0
add $2,14
bin $2,2
mov $0,$2
div $0,45
mul $0,2
sub $0,4
