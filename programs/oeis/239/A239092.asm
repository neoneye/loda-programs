; A239092: Prefix overlap of dictionary consisting of decimal expansions of 0 through n.
; 0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,9,10,11,12,13,14,15,16,17,18,18,19,20,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,36,37,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,52,53,54,54,55,56,57,58,59,60,61,62,63,63,64,65,66,67,68,69,70,71,72,72,73,74,75,76,77,78,79,80,81,81,83,85,87,89,91,93,95,97,99,100,102,104,106,108,110

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,160093 ; Number of digits in n, excluding any trailing zeros.
  pow $0,2
  mov $3,$0
  sub $3,1
  div $3,3
  add $1,$3
lpe
