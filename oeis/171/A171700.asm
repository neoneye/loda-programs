; A171700: Triangle T : T(n,k)= A007318(n,k)*a(n-k) with a(0)=0 and a(n)= A077957(n-1) for n>0.
; Submitted by Jamie Morken(w3)
; 0,1,0,0,2,0,2,0,3,0,0,8,0,4,0,4,0,20,0,5,0,0,24,0,40,0,6,0,8,0,84,0,70,0,7,0,0,64,0,224,0,112,0,8,0,16,0,288,0,504,0,168,0,9,0,0,160,0,960,0,1008,0,240,0,10,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,$2
mod $3,2
div $2,2
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
