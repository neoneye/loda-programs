; A121443: Sum of divisors d of n which are odd and n/d is not divisible by 3.
; Submitted by [AF>WildWildWest]Sebastien
; 1,1,3,1,6,3,8,1,9,6,12,3,14,8,18,1,18,9,20,6,24,12,24,3,31,14,27,8,30,18,32,1,36,18,48,9,38,20,42,6,42,24,44,12,54,24,48,3,57,31,54,14,54,27,72,8,60,30,60,18,62,32,72,1,84,36,68,18,72,48,72,9,74,38,93,20,96,42,80,6,81,42,84,24,108,44,90,12,90,54,112,24,96,48,120,3,98,57,108,31

mov $1,1
mov $2,3
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,2
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
