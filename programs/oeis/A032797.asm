; A032797: Numbers n such that n(n+1)(n+2)...(n+10) /(n+(n+1)+(n+2)+...+(n+10)) is a multiple of n.
; 1,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,34,35,36,37,38,40,41,42,43,45,46,47,48,49,51,52,53,54,56,57,58,59,60,62,63,64,65,67,68,69,70,71,73,74,75,76,78,79,80,81,82,84,85,86
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,$2
add $0,$1
add $0,2
lpb $0,1
  sub $0,10
  add $0,1
  add $1,1
lpe
