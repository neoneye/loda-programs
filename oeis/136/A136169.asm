; A136169: a(n) = 2*a(n-1) - [(n+1)/3] for n>0 with a(0) = 1.
; 1,2,3,5,9,16,30,58,113,223,443,882,1760,3516,7027,14049,28093,56180,112354,224702,449397,898787,1797567,3595126,7190244,14380480,28760951,57521893,115043777,230087544,460175078,920350146,1840700281,3681400551

mov $3,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$3
  sub $0,$6
  mov $2,$0
  sub $2,2
  mov $7,2
  pow $7,$2
  mov $8,$7
  mul $8,6
  mov $5,$8
  sub $5,6
  mov $4,6
  add $4,$5
  add $4,7
  div $4,7
  add $1,$4
lpe
mov $0,$1
