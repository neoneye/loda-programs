; A171016: In the sequence of prime numbers, replace all the '3' digits with '0' and vice versa.
; Submitted by Simon Strandgaard
; 2,0,5,7,11,10,17,19,20,29,1,7,41,40,47,50,59,61,67,71,70,79,80,89,97,131,130,137,139,110,127,101,107,109,149,151,157,160,167,170,179,181,191,190,197,199,211,220,227,229,200,209,241,251,257,260,269

seq $0,40 ; The prime numbers.
mov $1,$0
mov $4,3
lpb $0
  mov $2,$0
  mul $2,27
  add $2,58
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
