; A135570: a(n) = 1 + Sum_{i=1..n} S2(i)*2^i, where S2(n) is digit sum of n, n in binary notation.
; 1,3,7,23,39,103,231,615,871,1895,3943,10087,18279,42855,92007,223079,288615,550759,1075047,2647911,4745063,11036519,23619431,57173863,90728295,191391591,392718183,929589095,1734895463,3882379111

lpb $0,1
  add $4,$0
  mul $4,2
  mov $2,$0
  lpb $0,1
    sub $4,$0
    div $0,2
    pow $5,2
    mov $1,$0
  lpe
  sub $0,1
  add $0,$2
lpe
mov $1,$0
mov $1,$4
mul $1,2
add $1,1
