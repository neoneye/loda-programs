; A052406: Numbers without 4 as a digit.
; Submitted by Stony666
; 0,1,2,3,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,35,36,37,38,39,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,85,86,87,88,89,90,91,92,93,95,96,97,98,99,100,101,102,103,105,106,107,108,109,110,111,112,113,115,116,117,118,119,120

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,316865 ; Number of times 4 appears in decimal expansion of n.
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
