; A288601: Positions of 0 in A288600; complement of A288602.
; 1,3,4,6,8,9,12,13,15,18,19,21,23,24,28,29,31,33,34,37,38,40,44,45,47,49,50,53,54,56,59,60,62,64,65,70,71,73,75,76,79,80,82,85,86,88,90,91,95,96,98,100,101,104,105,107,112,113,115,117,118,121,122,124,127,128,130,132,133,137,138,140,142,143,146,147,149,153,154,156,158,159,162,163,165,168,169,171,173,174,180,181,183,185,186,189,190,192,195,196

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  seq $1,288625 ; Positions of 0 in A288375; complement of A283794.
  add $2,$1
lpe
add $1,1
mov $0,$1