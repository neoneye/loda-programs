; A192245: 1-sequence of reduction of triangular number sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 0,3,9,29,74,179,403,871,1816,3686,7316,14258,27362,51827,97067,180027,331038,604125,1095085,1973095,3535810,6305148,11193384,19790484,34860084,61193859,107080413,186826121,325073906,564190391

mov $1,$0
add $0,1
lpb $1
  mov $3,$1
  add $4,$1
  sub $1,1
  add $2,$4
  mul $3,$1
  div $3,2
  add $3,$0
  mov $4,$3
  mov $0,$2
  add $3,$2
lpe
mov $0,$3
