; A104324: The Fibonacci word over the nonnegative integers; or, the number of runs of identical bits in the binary Zeckendorf representation of n.
; Submitted by Kotenok2000
; 0,1,2,2,3,2,3,4,2,3,4,4,5,2,3,4,4,5,4,5,6,2,3,4,4,5,4,5,6,4,5,6,6,7,2,3,4,4,5,4,5,6,4,5,6,6,7,4,5,6,6,7,6,7,8,2,3,4,4,5,4,5,6,4,5,6,6,7,4,5,6,6,7,6,7,8,4,5,6,6,7,6,7,8,6,7,8,8,9,2,3,4,4,5,4,5,6,4,5,6

lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$2
  cmp $3,0
  add $2,$3
  max $2,0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,2
lpe
add $0,$1
