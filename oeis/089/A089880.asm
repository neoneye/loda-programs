; A089880: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A069772.
; Submitted by [SG-FC] hl
; 1,1,2,3,10,22,76,217,750,2438,8524,29414,104468,371516,1338936,4847637,17685270,64823110,238843660,883634026,3282152588,12233141908,45741634536,171529836218,644953425740,2430973304732,9183681736376

mul $0,2
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,89849 ; Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A069772.
  add $1,$0
  div $2,2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
