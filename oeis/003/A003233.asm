; A003233: Numbers k such that A003231(A001950(k)) = A001950(A003231(k)).
; Submitted by [AF>Libristes]MortelKni
; 1,2,4,5,6,7,9,10,12,13,14,15,17,18,20,22,23,25,26,27,28,30,31,33,34,35,36,38,39,40,41,43,44,46,47,48,49,51,52,54,56,57,59,60,61,62,64,65,67,68,69,70,72,73,75,77,78,80,81,82,83,85,86,88,89,90,91

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3250 ; The number m such that A001950(m) = A003231(A003234(n)).
  mul $3,6
  sub $3,$1
  sub $3,24
  div $3,8
  add $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
