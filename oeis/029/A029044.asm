; A029044: Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,3,4,4,5,6,7,8,10,11,12,15,16,18,21,22,25,28,30,33,37,40,43,48,51,55,61,64,69,75,79,85,92,97,103,111,117,124,133,139,147,157,164,173,184,192,202,214,223,234,247,257,269,283,294,307,323,335,349,366,379,395,413,427,444,463,479,497,518,535,554,577,595,616,640,659,682,707,728,752,779,802,827,856,880,907,938,963,992,1024,1051,1082,1116,1145,1177,1213

add $0,6
lpb $0
  mov $2,$0
  div $2,3
  add $2,1
  pow $2,2
  div $2,8
  sub $0,5
  add $1,$2
lpe
mov $0,$1
