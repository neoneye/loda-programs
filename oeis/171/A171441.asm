; A171441: Expansion of g.f. (1+x)^6/(1-x).
; Submitted by Cruncher Pete
; 1,7,22,42,57,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64
; Formula: a(n) = a(n-1)+binomial(6,n), a(1) = 7, a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $3,6
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
