; A184622: a(n) = floor(n*r+h), where r=sqrt(2), h=-1/3; complement of A184623.
; Submitted by Cruncher Pete
; 1,2,3,5,6,8,9,10,12,13,15,16,18,19,20,22,23,25,26,27,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,51,53,54,56,57,59,60,61,63,64,66,67,68,70,71,73,74,76,77,78,80,81,83,84,85,87,88,90,91,93,94,95,97,98,100,101,102,104,105,107,108,109,111,112,114,115,117,118,119,121,122,124,125,126,128,129,131,132,134,135,136,138,139,141

mov $1,4
mov $2,$0
add $2,1
pow $2,2
mul $2,6
lpb $2
  sub $2,$1
  trn $2,1
  add $1,6
lpe
mov $0,$1
sub $0,12
div $0,6
add $0,1
