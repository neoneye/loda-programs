; A217373: Numbers n the representation of which in base 3 ends in 2*k or 2*k+1 zeros, where k is odd.
; Submitted by Simon Strandgaard (M1)
; 9,18,27,36,45,54,63,72,90,99,108,117,126,135,144,153,171,180,189,198,207,216,225,234,252,261,270,279,288,297,306,315,333,342,351,360,369,378,387,396,414,423,432,441,450,459,468,477,495,504,513,522,531,540

mov $1,2
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,139378 ; Number of 2-digit multiples of n whose digits sum to n.
  gcd $3,3
  sub $3,1
  cmp $3,2
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
mul $0,3
