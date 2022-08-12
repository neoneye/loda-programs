; A323170: a(n) = 1 if (2*phi(n)) < n, 0 otherwise, where phi is Euler totient function (A000010).
; Submitted by respawner
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,83254 ; a(n) = 2*phi(n) - n.
add $0,1
mov $2,$0
lpb $2
  mov $2,0
  mov $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
