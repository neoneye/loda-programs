; A112777: Numbers n such that 2*n^2 + 1 is a semiprime.
; Submitted by PDW
; 2,4,5,8,10,12,13,14,15,17,18,19,23,28,31,32,39,44,48,49,50,53,54,55,57,58,60,63,64,68,69,71,76,78,81,82,84,85,86,89,90,91,104,108,111,112,113,116,118,120,122,126,127,129,134,138,141,143,144,147,150,157,159,163,165,166,167,168,170,171,174,181,183,184,185,188,192,195,197,198,207,208,210,215,217,221,222,229,230,234,242,243,246,249,252,256,258,261,262,265

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
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
div $0,4
