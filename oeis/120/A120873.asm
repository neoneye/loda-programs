; A120873: Fractal sequence of the Wythoff difference array (A080164).
; Submitted by Skivelitis2
; 1,1,2,3,1,4,2,5,6,3,7,8,1,9,4,10,11,2,12,5,13,14,6,15,16,3,17,7,18,19,8,20,21,1,22,9,23,24,4,25,10,26,27,11,28,29,2,30,12,31,32,5,33,13,34,35,14,36,37,6,38,15,39,40,16,41,42,3,43,17,44,45,7,46,18,47,48,19,49,50,8,51,20,52,53,21,54,55,1,56,22,57,58,9,59,23,60,61,24,62

add $0,1
lpb $0
  mov $2,$0
  seq $0,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
  sub $0,$2
  mul $0,-1
  trn $1,$0
  add $0,$1
lpe
mov $0,$1
