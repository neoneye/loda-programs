; A059399: Triangular hopscotch.
; Submitted by Ciceronian
; 1,3,2,6,4,5,10,7,9,8,15,11,14,12,13,21,16,20,17,19,18,28,22,27,23,26,24,25,36,29,35,30,34,31,33,32,45,37,44,38,43,39,42,40,41,55,46,54,47,53,48,52,49,51,50,66,56,65,57,64,58,63,59,62,60,61,78,67,77,68,76,69,75,70,74,71,73,72,91,79,90,80,89,81,88,82,87,83,86,84,85,105,92,104,93,103,94,102,95,101

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
