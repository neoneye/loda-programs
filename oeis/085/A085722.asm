; A085722: Numbers n such that n^2 + 1 is a semiprime.
; Submitted by Gunnar Hjern
; 3,5,8,9,11,12,15,19,22,25,28,29,30,34,35,39,42,44,45,46,48,49,50,51,52,58,59,60,61,62,64,65,69,71,76,78,79,80,85,86,88,92,95,96,100,101,102,104,106,108,114,121,131,136,139,140,141,144,145,152,154,158,159,164,165,166,169,171,175,178,181,186,188,190,194,195,196,198,199,201,202,205,209,214,219,220,221,222,226,231,234,238,244,245,246,248,254,258,261,262

mov $1,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
div $0,2
