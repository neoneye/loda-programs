; A170950: Inverse permutation to A170949.
; Submitted by [AF] Kalianthys
; 1,3,2,4,7,6,8,5,9,13,12,14,11,15,10,16,21,20,22,19,23,18,24,17,25,31,30,32,29,33,28,34,27,35,26,36,43,42,44,41,45,40,46,39,47,38,48,37,49,57,56,58,55,59,54,60,53,61,52,62,51,63,50,64,73,72,74,71,75,70,76,69,77,68,78,67,79,66,80,65,81,91,90,92,89,93,88,94,87,95,86,96,85,97,84,98,83,99,82,100

mov $2,-1
lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
bin $2,$0
mul $0,2
div $0,$2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
div $0,4
add $0,1
