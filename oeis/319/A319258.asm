; A319258: a(n) = 1 + 2*3 + 4 + 5*6 + 7 + 8*9 + 10 + 11*12 + ... + (up to n).
; 1,3,7,11,16,41,48,56,120,130,141,262,275,289,485,501,518,807,826,846,1246,1268,1291,1820,1845,1871,2547,2575,2604,3445,3476,3508,4532,4566,4601,5826,5863,5901,7345,7385,7426,9107,9150,9194,11130,11176,11223,13432,13481,13531,16031,16083,16136,18945,19000,19056,22192,22250,22309,25790,25851,25913,29757,29821,29886,34111,34178,34246,38870,38940,39011,44052,44125,44199,49675,49751,49828,55757,55836,55916,62316,62398,62481,69370,69455,69541,76937,77025,77114,85035,85126,85218,93682,93776,93871

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,1
  add $3,$0
  mod $0,3
  mov $4,$3
  add $3,1
  lpb $0
    add $0,2
    div $0,$0
    mov $5,$3
    sub $5,2
    pow $5,2
    mov $4,$5
  lpe
  add $1,$4
lpe
mov $0,$1
