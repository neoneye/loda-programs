; A026315: |sin(n)| < |sin(n+1)|.
; Submitted by zombie67 [MM]
; 0,1,3,4,6,7,9,10,13,16,19,22,23,25,26,28,29,31,32,35,38,41,44,45,47,48,50,51,53,54,57,60,63,66,67,69,70,72,73,75,76,79,82,85,88,89,91,92,94,95,97,98,101,104,107,110,111,113,114,116,117

mov $2,$0
add $2,3
pow $2,2
mov $4,5
add $0,1
lpb $2
  mov $3,$1
  seq $3,32615 ; a(n) = floor(n/Pi).
  gcd $3,2
  pow $4,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,52
div $0,4
