; A137305: Write n in base 3, change twos in ones and ones in twos, reverse.
; Submitted by Christian Krause
; 0,2,1,2,8,5,1,7,4,2,20,11,8,26,17,5,23,14,1,19,10,7,25,16,4,22,13,2,56,29,20,74,47,11,65,38,8,62,35,26,80,53,17,71,44,5,59,32,23,77,50,14,68,41,1,55,28,19,73,46,10,64,37,7,61,34,25,79,52,16,70,43,4,58,31,22,76,49,13,67,40,2,164,83,56,218,137,29,191,110,20,182,101,74,236,155,47,209,128,11

lpb $0
  mul $1,3
  mov $2,$0
  add $2,$0
  div $0,3
  mod $2,3
  add $1,$2
lpe
mov $0,$1
