; A082767: Number of edges in the prime graph.
; Submitted by Roadranner
; 1,3,5,7,9,12,14,16,18,21,23,26,28,31,34,36,38,41,43,46,49,52,54,57,59,62,64,67,69,73,75,77,80,83,86,89,91,94,97,100,102,106,108,111,114,117,119,122,124,127,130,133,135,138,141,144,147,150,152,156,158,161,164,166,169,173,175,178,181,185,187,190,192,195,198,201,204,208,210,213,215,218,220,224,227,230,233,236,238,242,245,248,251,254,257,260,262,265,268,271

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  sub $7,1
  mov $1,0
  mov $2,2
  mov $0,$5
  sub $0,$7
  add $0,1
  lpb $0
    mov $3,$0
    div $3,3
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      sub $3,$4
    lpe
    div $0,$2
    lpb $0
      dif $0,$2
    lpe
    add $1,1
  lpe
  add $6,$1
lpe
mov $0,$6
