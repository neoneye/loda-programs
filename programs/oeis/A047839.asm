; A047839: a(n) = n + floor( sqrt(2*n) ).
; 2,4,5,6,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,27,28,29,30,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79

add $4,$0
mov $1,1
add $4,2
mov $2,$1
add $4,$0
add $0,6
lpb $2,1
  lpb $4,1
    add $3,2
    sub $4,1
    add $0,$2
    sub $4,$3
  lpe
  sub $2,1
  sub $0,5
  mov $1,$0
lpe
