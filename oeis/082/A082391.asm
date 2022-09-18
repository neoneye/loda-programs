; A082391: Start with the sequence a(1 to 4) = "1,3,2,3". Then in step s, append "1", "1,2", or "1,2,3", whichever ends with a(s+2).
; Submitted by Simon Strandgaard
; 1,3,2,3,1,2,1,2,3,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1

mov $1,2
mov $2,-2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  gcd $3,$4
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
