; A133730: Alternating sign sequence A033999 interleaved with Jacobsthal sequence A001045.
; Submitted by Simon Strandgaard
; 1,0,-1,1,1,1,-1,3,1,5,-1,11,1,21,-1,43,1,85,-1,171,1,341,-1,683,1,1365,-1,2731,1,5461,-1,10923,1,21845,-1,43691,1,87381,-1,174763,1,349525,-1,699051,1,1398101,-1,2796203,1,5592405,-1,11184811,1,22369621,-1,44739243,1

mov $2,1
lpb $0
  sub $0,2
  mul $1,2
  add $1,$2
  div $2,-1
lpe
lpb $0
  div $0,16
  mov $2,$1
lpe
mov $0,$2
