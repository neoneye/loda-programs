; A349447: Dirichlet convolution of A003602 (Kimberling's paraphrases) with A326937 (Dirichlet inverse of A000265).
; Submitted by Simon Strandgaard
; 1,0,-1,0,-2,0,-3,0,-1,0,-5,0,-6,0,4,0,-8,0,-9,0,6,0,-11,0,-2,0,-1,0,-14,0,-15,0,10,0,12,0,-18,0,12,0,-20,0,-21,0,4,0,-23,0,-3,0,16,0,-26,0,20,0,18,0,-29,0,-30,0,6,0,24,0,-33,0,22,0,-35,0,-36,0,4,0,30,0,-39,0,-1,0,-41,0,32,0,28,0,-44,0,36,0,30,0,36,0,-48,0,10,0

mov $1,-1
pow $1,$0
add $1,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
dif $0,2
mul $0,$1
div $0,2
