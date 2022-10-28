; A283772: Numbers k such that U(k) = 0 mod 3, where U = A001950 = upper Wythoff sequence.
; Submitted by Simon Strandgaard
; 6,7,14,15,21,22,23,29,30,31,37,38,39,45,46,47,53,54,61,62,69,70,76,77,78,84,85,86,92,93,94,100,101,102,108,109,116,117,124,125,131,132,133,139,140,141,147,148,149,155,156,157,163,164,171,172,179,180

mov $1,3
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,$1
  mod $3,3
  div $3,2
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
