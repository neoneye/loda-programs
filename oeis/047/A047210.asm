; A047210: Largest square modulo n.
; Submitted by Simon Strandgaard
; 0,1,1,1,4,4,4,4,7,9,9,9,12,11,10,9,16,16,17,16,18,20,18,16,24,25,25,25,28,25,28,25,31,33,30,28,36,36,36,36,40,39,41,37,40,41,42,36,46,49,49,49,52,52,49,49,55,57,57,49,60,59,58,57,64,64,65,64,64,65,64,64,72,73,69,73,71,75,76,65,79,81,81,81,84,84,82,81,88,85,88,85,90,89,85,81,96,95,97,96

add $0,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  sub $0,1
  max $1,$3
lpe
mov $0,$1
