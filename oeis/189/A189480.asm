; A189480: [4rn]-4[rn], where r=sqrt(5) and [ ]=floor.
; 0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,0,1,2,3,0,1,2,3,0,1,2

mul $0,2
add $0,2
mul $0,4
seq $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
mod $0,4