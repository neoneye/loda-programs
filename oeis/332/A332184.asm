; A332184: a(n) = 8*(10^(2n+1)-1)/9 - 4*10^n.
; Submitted by Jamie Morken(s2)
; 4,848,88488,8884888,888848888,88888488888,8888884888888,888888848888888,88888888488888888,8888888884888888888,888888888848888888888,88888888888488888888888,8888888888884888888888888,888888888888848888888888888,88888888888888488888888888888,8888888888888884888888888888888

add $0,1
mov $1,10
pow $1,$0
sub $1,2
mul $1,2
bin $1,2
mov $0,$1
div $0,90
mul $0,4
