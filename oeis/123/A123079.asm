; A123079: Twin primes of form 4k+1.
; Submitted by Jamie Morken(l1)
; 5,13,17,29,41,61,73,101,109,137,149,181,193,197,229,241,269,281,313,349,421,433,461,521,569,601,617,641,661,809,821,829,857,881,1021,1033,1049,1061,1093,1153,1229,1277,1289,1301,1321,1429,1453,1481,1489,1609

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,4
add $0,5
