; A278313: Number of letters "I" in Roman numeral representation of n.
; 1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
lpb $0,1
  sub $0,1
  mov $2,1
  mov $1,$2
  sub $1,$0
  sub $0,1
  add $1,$0
  sub $0,3
lpe
