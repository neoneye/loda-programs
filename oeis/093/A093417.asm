; A093417: Row sums of A093415.
; Submitted by Jon Maiga
; 1,2,5,7,9,15,21,22,28,40,37,57,58,55,85,100,83,126,112,113,151,187,149,194,214,204,230,301,202,345,341,292,373,340,327,495,469,413,448,610,414,672,595,481,694,805,597,786,715,718,842,1027,751,877,918,902

add $0,2
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mov $4,$0
  div $4,$3
  sub $0,1
  add $1,$4
  add $2,1
lpe
mov $0,$1
sub $0,1
