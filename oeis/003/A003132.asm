; A003132: Sum of squares of digits of n.
; 0,1,4,9,16,25,36,49,64,81,1,2,5,10,17,26,37,50,65,82,4,5,8,13,20,29,40,53,68,85,9,10,13,18,25,34,45,58,73,90,16,17,20,25,32,41,52,65,80,97,25,26,29,34,41,50,61,74,89,106,36,37,40,45,52,61,72,85,100,117,49,50,53,58,65,74,85,98,113,130,64,65,68,73,80,89,100,113,128,145,81,82,85,90,97,106,117,130,145,162

mov $1,3
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,2
  add $1,$2
lpe
sub $1,3
mov $0,$1