; A320985: Complement of A092855.
; Submitted by Christian Krause
; 1,4,6,8,9,10,11,12,14,15,20,21,24,25,28,29,37,38,42,47,48,51,52,54,55,57,58,59,60,62,63,64,66,69,70,72,78,81,82,83,85,86,89,92,93,96,100,102,104,106,107,109,111,113,119,121,122,128,129,130,134,136,139

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
