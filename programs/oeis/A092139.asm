; A092139: Duplicate of A084558.
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $1,1
  lpb $4,1
    add $3,6
    mov $4,5
  lpe
  sub $3,2
  sub $2,1
  sub $2,$3
  add $4,5
  add $3,$4
lpe
