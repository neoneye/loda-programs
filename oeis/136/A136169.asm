; A136169: a(n) = 2*a(n-1) - [(n+1)/3] for n>0 with a(0) = 1.
; Submitted by Skyman
; 1,2,3,5,9,16,30,58,113,223,443,882,1760,3516,7027,14049,28093,56180,112354,224702,449397,898787,1797567,3595126,7190244,14380480,28760951,57521893,115043777,230087544,460175078,920350146,1840700281,3681400551
; Formula: a(n) = b(n)/2+1, b(n) = 2*b(n-1)+2*c(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-3)-1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,2
  mov $5,$4
  sub $3,1
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$1
div $0,2
add $0,1
