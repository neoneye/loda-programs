; A076441: Let u(1) = u(2) = u(3) = 1; u(n) = sign(u(n-1)-u(n-2))*u(n-3), then a(n) = 1+u(n).
; Submitted by Jamie Morken(s1)
; 2,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1,2,2,1,0,0,1,0,2,1

add $0,1
mul $0,2
max $0,4
add $0,1
mod $0,9
dif $0,-2
mod $0,3
dif $0,2
add $0,1