; A121512: a(n) = a(n-1) + a(n-3) - a(n-4) for n>4, with a(1)=1, a(2)=4, a(3)=10, a(4)=4.
; 1,4,10,4,7,13,7,10,16,10,13,19,13,16,22,16,19,25,19,22,28,22,25,31,25,28,34,28,31,37,31,34,40,34,37,43,37,40,46,40,43,49,43,46,52,46,49,55,49,52,58,52,55,61,55,58,64,58,61,67,61,64,70,64,67,73

add $2,$0
add $3,$2
add $1,$2
add $4,$3
add $4,1
mov $3,3
mov $2,$4
add $2,7
add $2,$4
lpb $2,1
  lpb $4,1
    sub $2,6
    sub $4,$3
  lpe
  add $6,5
  lpb $5,1
    sub $5,$3
  lpe
  sub $2,4
  add $5,$2
  add $5,$2
  sub $2,1
  add $1,$5
  add $1,1
lpe
