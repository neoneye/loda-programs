; A097506: Duplicate of A001951.
; 0,1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,24,25,26,28,29,31,32,33,35
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,1
    sub $3,$1
  lpe
  sub $1,4
lpe
sub $1,5
