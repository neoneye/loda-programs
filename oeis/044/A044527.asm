; A044527: Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by Jon Maiga
; 8,62,106,155,204,253,302,351,440,449,498,547,596,645,694,748,792,841,890,939,988,1037,1091,1135,1184,1233,1282,1331,1380,1434,1478,1527,1576,1625,1674,1723,1777,1821,1870,1919,1968

mov $2,$0
mov $5,$0
mov $8,$0
mul $0,12
add $0,2
mov $3,49
lpb $0
  gcd $3,$0
  mov $0,$4
lpe
div $2,$3
add $2,1
mul $3,$2
mov $1,$3
mov $7,$5
mul $7,24
add $1,$7
add $1,12
mov $6,$8
mul $6,24
add $1,$6
mov $0,$1
sub $0,5