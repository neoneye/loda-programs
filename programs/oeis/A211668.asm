; A211668: Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 3.
; 0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,1
lpb $0,1
  add $2,5
  sub $1,$2
  add $5,1
  add $4,6
  add $1,$0
  lpb $3,$1
    sub $4,1
    sub $0,6
    mov $1,$5
  lpe
lpe
