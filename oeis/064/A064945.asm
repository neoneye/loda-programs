; A064945: a(n) = Sum_{i|n, j|n, j >= i} i.
; Submitted by Jon Maiga
; 1,4,5,11,7,22,9,26,18,30,13,64,15,38,38,57,19,82,21,87,48,54,25,156,38,62,58,109,31,179,33,120,68,78,68,244,39,86,78,213,43,224,45,153,143,102,49,348,66,166,98,175,55,268,96,267,108,126,61,542,63,134,181,247,110,312,69,219,128,309,73,606,75,158,211,241,124,356,81,477,179,174,85,675,138,182,158,372,91,697,142,285,168,198,152,740,99,282,255,488

add $0,1
lpb $0
  mov $2,$0
  lpb $0
    mov $3,$2
    mov $4,$0
    cmp $4,1
    add $0,$4
    dif $3,$0
    lpb $3
      add $5,$3
      cmp $3,$2
      cmp $3,0
      sub $3,1
      add $6,$0
      add $6,$5
    lpe
    sub $0,1
  lpe
lpe
mov $0,$6
add $0,1
