; A182835: n+floor(sqrt(2n+3)), complement of A179207.
; 3,4,6,7,8,9,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,91,92
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,5
add $2,$1
add $0,$2
mov $2,0
lpb $0,1
  sub $0,1
  add $1,1
  add $2,2
  sub $0,$2
lpe
add $1,1
