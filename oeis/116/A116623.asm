; A116623: a(0)=1, a(2n) = a(n)+A000079(A000523(2n)), a(2n+1) = 3*a(n) + A000079(A000523(2n+1)+1).
; Submitted by Simon Strandgaard
; 1,5,7,19,11,29,23,65,19,49,37,103,31,85,73,211,35,89,65,179,53,143,119,341,47,125,101,287,89,251,227,665,67,169,121,331,97,259,211,601,85,223,175,493,151,421,373,1087,79,205,157,439,133,367,319,925,121

mov $1,1
mov $2,1
lpb $0
  mul $2,2
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  div $0,2
  mul $1,3
  add $2,$1
lpe
add $0,$2
