; A227380: Doubling the first two of every four nonnegative numbers.
; 0,2,2,3,8,10,6,7,16,18,10,11,24,26,14,15,32,34,18,19,40,42,22,23,48,50,26,27,56,58,30,31,64,66,34,35,72,74,38,39,80,82,42,43,88,90,46,47,96,98,50,51,104,106,54,55,112,114
add $$0,$0
add $2,$3
add $4,$0
lpb $0,$$2
  add $1,$$0
  sub $$3,4
lpe
