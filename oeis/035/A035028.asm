; A035028: First differences of A002002.
; Submitted by GolfSierra
; 4,20,104,552,2972,16172,88720,489872,2719028,15157188,84799992,475894200,2677788492,15102309468,85347160608,483183316512,2739851422820,15558315261812,88462135512712,503569008273992,2869602773253884,16368396446913420,93449566652932784

add $0,1
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$6
  add $3,$1
lpe
mov $0,$3
