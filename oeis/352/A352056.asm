; A352056: Sum of the 10th powers of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1024,59049,1048576,9765625,60467200,282475249,1073741824,3486843450,10000001024,25937424601,61918412800,137858491849,289254656000,576660215299,1099511627776,2015993900449,3570527693824,6131066257801,10240001048576,16680163512499

add $0,1
lpb $0
  mov $3,$2
  gcd $3,$0
  cmp $3,$0
  mul $3,$0
  pow $3,10
  sub $0,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
