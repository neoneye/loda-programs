; A080734: a(1)=1, then a(n)=a(n-1)+2 if the final decimal digit of a(n) is 0, a(n)=a(n-1)+3 otherwise.
; 1,4,7,10,12,15,18,21,24,27,30,32,35,38,41,44,47,50,52,55,58,61,64,67,70,72,75,78,81,84,87,90,92,95,98,101,104,107,110,112,115,118,121,124,127,130,132,135,138,141,144,147,150,152,155,158,161,164,167,170,172

mov $3,$0
add $0,5
mov $1,$0
sub $0,1
mov $2,3
lpb $0,1
  sub $0,$2
  sub $1,1
  sub $0,4
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,3
