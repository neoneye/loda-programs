; A048068: Number of nonempty subsets of {1,2,...,n} in which exactly 4/5 of the elements are <= (n-4)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,8,9,45,50,150,165,385,420,906,988,2340,2583,7035,7875,22275,25080,67880,76415,196027,220389,551733,620711

sub $0,2
mov $4,$0
sub $0,1
div $0,2
div $4,2
add $4,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,4
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
