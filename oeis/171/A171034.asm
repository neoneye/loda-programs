; A171034: In the sequence of prime numbers, replace all the '7' digits with '0' and vice versa.
; Submitted by Simon Strandgaard
; 2,3,5,0,11,13,10,19,23,29,31,30,41,43,40,53,59,61,60,1,3,9,83,89,90,171,173,170,179,113,120,131,130,139,149,151,150,163,160,103,109,181,191,193,190,199,211,223,220,229,233,239,241,251,250,263,269

seq $0,40 ; The prime numbers.
mov $1,$0
mov $4,-7
lpb $0
  mov $2,$0
  mul $2,7
  add $2,9
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
