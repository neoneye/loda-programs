; A127041: Maximal value of m such that 31^m <= n! : a(n) = floor( log(n!) / log(31) ).
; Submitted by Skillz
; 0,0,0,0,1,1,2,3,3,4,5,5,6,7,8,8,9,10,11,12,13,14,15,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,49,50,51,52,53,54

add $0,1
lpb $0
  cmp $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
  mov $1,31
lpe
lpb $2
  div $2,$1
  add $0,1
lpe
sub $0,1
