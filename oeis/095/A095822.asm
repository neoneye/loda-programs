; A095822: Numerators of certain upper bounds for Euler's number e.
; Submitted by Simon Strandgaard
; 3,11,49,87,1631,11743,31967,876809,8877691,4697191,1193556233,2232105163,2222710781,3317652307271,53319412081141,303328210950491,2348085347268533,313262209859119579,42739099682215483

add $0,1
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $1,$2
  add $1,$3
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
