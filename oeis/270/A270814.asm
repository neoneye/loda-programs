; A270814: a(1)=0; thereafter a(2k)=k+a(k), a(2k+1)=6k+4+a(6k+4).
; Submitted by PDW
; 0,1,46,3,31,49,281,7,330,36,248,55,106,288,679,15,197,339,500,46,127,259,610,67,633,119,101413,302,413,694,101073,31,808,214,505,357,498,519,2305,66,101290,148,1295,281,452,633,100932,91,757,658,1079,145,346,101440,102261,330,1596,442,2128,724,955,101104,105035,63,1100,841,1392,248,509,540,100719,393,102646,535,1445,557,848,2344,4305,106,1382,101331,102012,190,511,1338,2629,325,1861,497,98431,679,1030,100979,104750,139,103157,806,1617,708

mov $1,$0
sub $4,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
mov $0,$4
