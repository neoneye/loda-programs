; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by Simon Strandgaard
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

mov $3,$0
lpb $3
  sub $3,1
  mov $2,$0
  add $2,3
  gcd $2,$3
  mov $4,$2
  div $4,2
  sub $0,1
  pow $2,$4
  add $1,$2
lpe
mov $0,$1
add $0,1
