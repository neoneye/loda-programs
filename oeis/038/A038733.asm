; A038733: T(n,n-4), array T as in A038730.
; Submitted by Jamie Morken(w1)
; 1,10,57,245,888,2881,8679,24872,68940,186953,499927,1325204,3494249,9184675,24098536,63165197,165471668,433350754,1134715190,2970971916,7778430788,20364616458,53315795326,139583244540

lpb $0
  mov $2,$3
  add $2,$0
  add $2,8
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,2
lpe
mov $0,$1
add $0,1
