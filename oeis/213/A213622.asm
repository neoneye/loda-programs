; A213622: Expansion of phi(x) * psi(x) * phi(x^2) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Christian Krause
; 1,3,4,7,8,4,9,8,4,16,9,8,20,8,8,11,8,12,20,20,8,15,16,12,20,16,8,24,21,8,20,8,16,28,24,8,17,32,12,36,16,8,24,16,24,19,20,20,32,16,12,28,16,20,44,27,12,36,24,16,28,24,16,28,32,12,25,32,12,48,16,12,56,20,24,24,24,24,37,32,12,32,48,24,28,24,20,48,32,32,24,27,16,36,24,20,44,24,20,44

mov $3,3
mul $0,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,$0
  max $2,0
  seq $2,138741 ; Expansion of q^(-1/2) * eta(q)^3 * eta(q^4) * eta(q^12) / (eta(q^2)^2 * eta(q^3)) in powers of q.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
