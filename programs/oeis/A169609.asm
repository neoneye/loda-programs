; A169609: Period 3: repeat [1, 3, 3].
; 1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3,1,3,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
add $0,7
lpb $$2,1
  lpb $0,1
    sub $$0,2
    sub $$6,$1
  lpe
lpe
