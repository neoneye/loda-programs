; A048070: Number of nonempty subsets of {1,2,...,n} in which exactly 5/6 of the elements are <= (n-4)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,9,10,60,66,231,252,672,728,1638,1764,3619,3885,8085,8712,20592,22440,60775,66924,189189,209209

sub $0,2
mov $4,$0
sub $0,1
div $0,2
div $4,2
add $4,2
lpb $0
  mov $2,$0
  add $2,$4
  add $2,$1
  sub $0,5
  sub $2,2
  div $2,2
  add $2,$1
  add $2,$1
  bin $2,$0
  add $1,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
