; A004761: Numbers n whose binary expansion does not begin with 11.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,8,9,10,11,16,17,18,19,20,21,22,23,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162

sub $0,2
mov $1,$0
lpb $1
  mul $2,2
  add $2,1
  sub $1,1
  div $1,2
lpe
add $0,$2
add $0,2
