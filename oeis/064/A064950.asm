; A064950: a(n) = Sum_{i|n, j|n} lcm(i,j).
; Submitted by Simon Strandgaard
; 1,7,10,27,16,70,22,83,55,112,34,270,40,154,160,227,52,385,58,432,220,238,70,830,141,280,244,594,88,1120,94,579,340,364,352,1485,112,406,400,1328,124,1540,130,918,880,490,142,2270,267,987,520,1080,160,1708,544,1826,580,616,178,4320,184,658,1210,1411,640,2380,202,1404,700,2464,214,4565,220,784,1410,1566,748,2800,238,3632,973,868,250,5940,832,910,880,2822,268,6160,880,1890,940,994,928,5790,292,1869,1870,3807

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,$4
    sub $5,$6
    mul $5,$2
    mul $4,$2
    add $4,1
    add $5,$4
    mov $6,0
  lpe
  mul $1,$5
lpe
mov $0,$1
