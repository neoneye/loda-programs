; A301689: Partial sums of A301688.
; 1,5,14,26,43,65,89,119,154,190,233,281,329,385,446,506,575,649,721,803,890,974,1069,1169,1265,1373,1486,1594,1715,1841,1961,2095,2234,2366,2513,2665,2809,2969,3134,3290,3463,3641,3809,3995,4186,4366,4565,4769,4961,5173,5390,5594,5819,6049,6265,6503,6746,6974

mov $4,$0
lpb $0,1
  sub $0,1
  add $1,2
lpe
mov $0,1
lpb $0,1
  sub $0,1
  add $1,2
lpe
div $1,3
pow $1,2
div $1,4
add $1,1
mov $2,$4
mul $2,2
add $1,$2
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,2
add $1,$2
