; A081337: (8^n+4^n)/2.
; 1,6,40,288,2176,16896,133120,1056768,8421376,67239936,537395200,4297064448,34368126976,274911461376,2199157473280,17592722915328,140739635838976,1125908496777216,9007233614479360,72057731476881408

mov $5,2
mov $1,$0
pow $5,$1
mov $3,$5
mov $2,$3
mul $1,16
bin $2,2
add $2,$5
mov $4,8
mul $2,$3
lpb $0,1
  gcd $1,$4
  add $2,$1
  sub $2,1
  mov $0,0
lpe
mov $1,$2
trn $1,8
add $1,1
