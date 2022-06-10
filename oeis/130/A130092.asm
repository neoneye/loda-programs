; A130092: Numbers with at least two factors having in their canonical prime factorization equal exponents.
; Submitted by Pheidologeton
; 6,10,14,15,21,22,26,30,33,34,35,36,38,39,42,46,51,55,57,58,60,62,65,66,69,70,74,77,78,82,84,85,86,87,90,91,93,94,95,100,102,105,106,110,111,114,115,118,119,120,122,123,126,129,130,132,133,134,138,140,141,142,143,145,146,150,154,155,156,158,159,161,165,166,168,170,174,177,178,180,182,183,185,186,187,190,194,195,196,198,201,202,203,204,205,206,209,210,213,214

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,351564 ; a(n) = 1 if all the exponents in the prime factorization of n are distinct, and 0 otherwise.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
