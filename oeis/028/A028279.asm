; A028279: Even elements in 4-Pascal triangle A028275 (by row).
; Submitted by Simon Strandgaard
; 4,6,10,6,16,16,8,32,8,10,40,86,110,86,40,10,50,126,196,196,126,50,12,176,322,392,322,176,12,498,714,714,498,14,86,310,1212,1428,1212,310,86,14,100,396,2640,2640,396,100,16,496,2992,5280,2992,496,16,18,148
; Formula: a(n) = A028275(A268232(n))

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  seq $3,28276 ; Elements in 4-Pascal triangle A028275 (by row) that are not 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  sub $3,3
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
