; A088476: Numbers n such that the lunar sum of the distinct lunar prime divisors of n is > n.
; 10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,80,81,82
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
add $1,$0
add $1,6
mov $2,4
lpb $0,1
  sub $0,7
  sub $0,$2
  add $1,2
  mov $2,2
  sub $1,1
lpe
