; A151976: Minimal recursive sequence beginning with 5 similar to N with respect to property of integer to be or not to be in A079523.
; 5,6,8,10,13,14,17,18,21,22,24,26,29,30,32,34,37,38,40,42,45,46,49,50,53,54,56,58,61

mov $4,$0
mov $5,2
add $0,2
pow $5,$0
pow $0,2
gcd $0,$5
mov $1,1
mod $0,5
lpb $0,1
  trn $1,4
  sub $0,3
  gcd $1,2
lpe
add $1,3
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
