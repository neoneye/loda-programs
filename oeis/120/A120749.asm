; A120749: Numbers k such that {k* sqrt(2)} > 1/2, where { } = fractional part.
; Submitted by Conan
; 2,4,7,9,11,12,14,16,19,21,23,24,26,28,31,33,36,38,40,41,43,45,48,50,52,53,55,57,60,62,64,65,67,69,70,72,74,77,79,81,82,84,86,89,91,93,94,96,98,101,103,106,108,110,111,113,115,118,120,122,123,125,127,130,132,134,135,137,139,140,142,144,147,149,151,152,154,156,159,161,163,164,166,168,171,173,176,178,180,181,183,185,188,190,192,193,195,197,200,202

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,190544 ; a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),4,0) and []=floor.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
