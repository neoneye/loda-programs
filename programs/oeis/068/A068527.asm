; A068527: Difference between smallest square >= n and n.
; 0,0,2,1,0,4,3,2,1,0,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

lpb $0
  sub $0,1
  mov $1,$2
  sub $1,$0
  trn $0,$2
  add $2,2
lpe
