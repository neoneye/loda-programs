; A054586: Sum_{d|2n+1} phi(d)*mu(d).
; 1,-1,-3,-5,-1,-9,-11,3,-15,-17,5,-21,-3,-1,-27,-29,9,15,-35,11,-39,-41,3,-45,-5,15,-51,27,17,-57,-59,5,33,-65,21,-69,-71,3,45,-77,-1,-81,45,27,-87,55,29,51,-95,9,-99,-101,-15,-105,-107,35,-111,63,11,75,-9

mov $1,1
mov $2,2
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,-1
    mul $5,$2
  lpe
  add $5,2
  mul $1,$5
lpe
mul $0,$1
