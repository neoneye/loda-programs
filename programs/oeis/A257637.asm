; A257637: Maximal number of edges in an n-vertex triangle-free graph with maximal degree at most 4.
; 0,1,2,4,6,9,12,16,17,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120

mov $7,$0
add $6,$0
mov $4,$6
add $0,1
mov $2,$0
add $5,4
add $3,$5
mov $1,$4
lpb $2,1
  add $3,4
  add $5,$3
  mov $0,$1
  lpb $4,1
    sub $4,$3
    add $0,$6
    sub $0,3
  lpe
  sub $0,$5
  sub $6,$0
  sub $3,6
  lpb $5,1
    add $6,1
    mov $1,$3
    add $4,$0
    sub $5,$3
    sub $6,1
    sub $4,6
  lpe
  lpb $6,1
    sub $6,$3
    add $1,$6
  lpe
  sub $1,$3
  add $2,$4
  sub $2,1
  mov $3,2
lpe
add $1,$3
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,2
