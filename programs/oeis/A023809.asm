; A023809: Xenodromes: all digits in base 15 are different.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  mov $1,$0
  sub $2,1
  add $0,1
  sub $2,14
lpe
