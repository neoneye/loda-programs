; A039267: Numbers whose base-12 representation has the same number of 7's and 10's.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,8,9,11,12,13,14,15,16,17,18,20,21,23,24,25,26,27,28,29,30,32,33,35,36,37,38,39,40,41,42,44,45,47,48,49,50,51,52,53,54,56,57,59,60,61,62,63,64,65,66,68,69,71,72,73,74,75,76,77,78,80,81,83

mov $1,$0
add $1,1
div $1,2
add $1,1
lpb $1
  trn $1,4
  add $0,$1
  trn $1,2
  sub $0,$1
  add $1,1
lpe
