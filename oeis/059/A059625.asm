; A059625: Eleventh column (m=10) of convolution triangle A059594.
; Submitted by Jamie Morken(l1)
; 1,11,77,407,1793,6875,23661,74503,217789,597311,1549977,3830619,9065485,20635967,45353033,96542523,199597519,401741989,788857795,1513922905,2844244975,5238604085,9471346755

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  add $4,4
  sub $0,2
  add $2,$4
  bin $2,$0
  add $4,$1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $4,4
  add $5,$3
lpe
mov $0,$5
