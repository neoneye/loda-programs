; A074147: (2n-1) odd numbers followed by 2n even numbers.
; Submitted by Jamie Morken(w1)
; 1,2,4,3,5,7,6,8,10,12,9,11,13,15,17,14,16,18,20,22,24,19,21,23,25,27,29,31,26,28,30,32,34,36,38,40,33,35,37,39,41,43,45,47,49,42,44,46,48,50,52,54,56,58,60,51,53,55,57,59,61,63,65,67,69,71,62,64,66,68,70,72,74,76,78,80,82,84,73,75,77,79,81,83,85,87,89,91,93,95,97,86,88,90,92,94,96,98,100,102

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
div $1,2
add $2,$1
add $2,$0
mov $0,$2
add $0,1
