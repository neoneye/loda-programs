; A038741: T(n,n-4), array T as in A038738.
; Submitted by Jamie Morken(s4)
; 1,11,68,313,1201,4082,12761,37633,106573,293526,793453,2118657,5612906,14797581,38896117,102061314,267532982,700883736,1835598926,4806570842,12585001630,32949618088,86265413414,225848657954

mov $3,9
lpb $0
  mov $2,$3
  add $2,$0
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,2
lpe
mov $0,$1
add $0,1