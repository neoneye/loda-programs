; A062775: Number of Pythagorean triples mod n: total number of solutions to x^2 + y^2 = z^2 mod n.
; Submitted by Simon Strandgaard (M1)
; 1,4,9,24,25,36,49,96,99,100,121,216,169,196,225,448,289,396,361,600,441,484,529,864,725,676,891,1176,841,900,961,1792,1089,1156,1225,2376,1369,1444,1521,2400,1681,1764,1849,2904,2475,2116,2209,4032,2695,2900

mov $1,1
mov $2,2
mov $4,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $5,$2
    sub $6,1
    gcd $6,$2
    mul $4,$2
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
