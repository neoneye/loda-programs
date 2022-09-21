; A018051: Powers of fourth root of 3 rounded down.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,3,5,6,9,11,15,20,27,35,46,61,81,106,140,184,243,319,420,553,729,959,1262,1661,2187,2878,3787,4985,6561,8634,11363,14955,19683,25904,34091,44867,59049,77712

seq $0,17913 ; Powers of sqrt(3) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
