; A332129: a(n) = 2*(10^(2n+1)-1)/9 + 7*10^n.
; Submitted by Jamie Morken(s2)
; 9,292,22922,2229222,222292222,22222922222,2222229222222,222222292222222,22222222922222222,2222222229222222222,222222222292222222222,22222222222922222222222,2222222222229222222222222,222222222222292222222222222,22222222222222922222222222222,2222222222222229222222222222222

add $0,1
mov $2,10
pow $2,$0
mul $2,2
add $2,32
bin $2,2
mov $0,$2
sub $0,1326
div $0,90
add $0,9