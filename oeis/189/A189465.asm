; A189465: Positions of 1 in A189463.
; Submitted by Jason Jung
; 2,6,7,10,11,15,19,23,24,27,28,32,36,40,44,45,49,53,57,61,62,65,66,70,74,78,79,82,83,87,91,95,96,99,100,104,108,112,116,117,121,125,129,133,134,137,138,142,146,150,151,154,155,159,163,167,168,171,172,176,180,184,188,189,193,197,201,205,206,209,210,214,218,222,223,226,227,231,235,239,240,243,244,248,252,256,260,261,265,269,273,277,278,281,282,286,290,294,295,298

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,187330 ; a(n) = floor((4-sqrt(5))*n); complement of A187339.
  mod $3,3
  cmp $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
