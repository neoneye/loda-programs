; A063249: Doubly hexagonal numbers.
; 0,1,66,435,1540,4005,8646,16471,28680,46665,72010,106491,152076,210925,285390,378015,491536,628881,793170,987715,1216020,1481781,1788886,2141415,2543640,3000025,3515226,4094091,4741660,5463165

add $0,$0
mov $2,$0
lpb $0,1
  sub $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $3,$5
    add $5,1
    sub $4,1
  lpe
lpe
mov $1,$3
