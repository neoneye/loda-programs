; A218509: Number of partitions of n in which any two parts differ by at most 7.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,15,22,30,41,54,72,93,120,153,194,242,302,372,457,556,675,812,975,1162,1381,1632,1923,2254,2636,3068,3562,4119,4752,5462,6265,7162,8170,9293,10549,11942,13495,15211,17115,19214,21534,24083,26892

pow $1,$0
add $0,6
lpb $0
  mov $2,$0
  add $2,1
  seq $2,26813 ; Number of partitions of n in which the greatest part is 7.
  sub $0,7
  add $1,$2
lpe
mov $0,$1
