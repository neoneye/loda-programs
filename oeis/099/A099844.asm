; A099844: An Alexander sequence for the knot 8_2.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,98,201,411,840,1716,3504,7156,14616,29853,60975,124542,254376,519560,1061196,2167482,4427061,9042231,18468672,37722088,77047008,157367784,321422208,656501817,1340898747,2738772998

add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $5,1
  add $5,$2
  add $6,$5
  add $2,$1
  sub $4,$2
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
