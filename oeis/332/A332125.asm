; A332125: a(n) = 2*(10^(2n+1)-1)/9 + 3*10^n.
; Submitted by Jamie Morken(s1)
; 5,252,22522,2225222,222252222,22222522222,2222225222222,222222252222222,22222222522222222,2222222225222222222,222222222252222222222,22222222222522222222222,2222222222225222222222222,222222222222252222222222222,22222222222222522222222222222,2222222222222225222222222222222

mov $1,10
pow $1,$0
mul $1,2
add $1,2
mul $1,10
sub $1,6
bin $1,2
mov $0,$1
div $0,90
sub $0,1
