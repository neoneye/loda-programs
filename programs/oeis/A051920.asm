; A051920: a(n) = binomial(n, floor(n/2)) + 1.
; 2,2,3,4,7,11,21,36,71,127,253,463,925,1717,3433,6436,12871,24311,48621,92379,184757,352717,705433,1352079,2704157,5200301,10400601,20058301,40116601,77558761,155117521,300540196,601080391,1166803111

mov $7,$0
mov $6,$7
div $0,2
mov $4,$6
mov $3,4
mov $3,$0
div $7,8
mov $1,7
add $4,$0
pow $4,2
div $7,2
mov $8,8
pow $7,$7
mul $4,$4
mov $3,6
add $1,7
lpb $2,1
  mov $5,$4
  mul $7,$4
  mov $2,8
  mul $0,5
  sub $4,$1
  bin $4,2
  add $5,1
  pow $1,2
  mul $6,3
  bin $7,2
  add $3,7
  lpb $3,1
    mov $4,8
    mov $7,4
    lpb $6,6
      mov $1,6
      lpb $5,6
        sub $2,6
        cmp $6,$7
        sub $6,5
        cmp $8,$4
        add $4,1
        mod $2,$3
        mov $0,1
        pow $4,$0
        add $3,$3
        mul $6,$4
      lpe
      mov $3,3
      mod $6,$1
      fac $3
      lpb $0,1
        mul $2,$5
        mul $2,5
        sub $8,4
      lpe
      lpb $0,7
        mov $1,$7
        div $8,2
      lpe
      mov $4,$8
      mul $3,$0
    lpe
    pow $3,5
    mul $6,8
    pow $4,2
    sub $5,8
    lpb $5,1
      mov $7,3
    lpe
    mov $5,$4
  lpe
  mov $4,$8
  mul $4,$0
  mov $4,2
  mov $6,7
lpe
pow $3,$8
bin $6,$0
add $1,6
mul $8,4
mov $7,6
mod $0,5
mov $1,$6
sub $1,1
add $1,2
