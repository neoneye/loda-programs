; A138592: Sums of 4 or more consecutive nonnegative integers.
; Submitted by Simon Strandgaard (M1)
; 6,10,14,15,18,20,21,22,25,26,27,28,30,33,34,35,36,38,39,40,42,44,45,46,49,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,98,99,100,102,104,105,106

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171435 ; Product of odd prime factors < n, with multiplicity.
  trn $3,4
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
