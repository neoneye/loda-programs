; A178787: Number of numbers <= n having distinct digits in their decimal representation, cf. A010784.
; 1,2,3,4,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,29,30,31,31,32,33,34,35,36,37,38,39,40,41,41,42,43,44,45,46,47,48,49,50,51,51,52,53,54,55,56,57,58,59,60,61,61,62,63,64,65,66

mov $1,1
mov $2,$0
add $2,1
add $1,$2
lpb $2,1
  sub $1,1
  sub $2,11
lpe
