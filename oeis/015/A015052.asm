; A015052: Smallest positive integer for which n divides a(n)^5.
; Submitted by [DPC] hansR
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,4,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,10,3,82,83,42,85,86,87,22,89,30,91,46,93,94,95,6,97,14,33,10

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,5
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$1
