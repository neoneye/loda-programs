; A306344: The q-analogs T(q; n,k) of the rascal-triangle, here q = 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,5,5,1,1,14,17,14,1,1,41,53,53,41,1,1,122,161,170,161,122,1,1,365,485,521,521,485,365,1,1,1094,1457,1574,1601,1574,1457,1094,1,1,3281,4373,4733,4841,4841,4733,4373,3281,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $2,$0
mov $3,3
pow $3,$0
div $3,2
mov $0,3
pow $0,$2
div $0,6
mov $1,$3
mul $1,$0
add $1,1
mov $0,$1
