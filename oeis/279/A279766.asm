; A279766: Number of odd digits in the decimal expansions of integers 1 to n.
; 0,1,1,2,2,3,3,4,4,5,6,8,9,11,12,14,15,17,18,20,20,21,21,22,22,23,23,24,24,25,26,28,29,31,32,34,35,37,38,40,40,41,41,42,42,43,43,44,44,45,46,48,49,51,52,54,55,57,58,60,60,61,61,62,62,63,63,64,64,65,66,68,69,71,72,74,75,77,78,80,80,81,81,82,82,83,83,84,84,85,86,88,89,91,92,94,95,97,98,100

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $5,0
  lpb $0
    mov $2,$0
    div $0,10
    mod $2,2
    add $5,$2
  lpe
  add $1,$5
lpe
mov $0,$1