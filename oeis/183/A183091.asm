; A183091: a(n) is the product of the divisors p^k of n where p is prime and k >= 1.
; Submitted by Christian Krause
; 1,2,3,8,5,6,7,64,27,10,11,24,13,14,15,1024,17,54,19,40,21,22,23,192,125,26,729,56,29,30,31,32768,33,34,35,216,37,38,39,320,41,42,43,88,135,46,47,3072,343,250,51,104,53,1458,55,448,57,58,59,120,61,62,189,2097152,65,66,67,136,69,70,71,1728,73,74,375,152,77,78,79,5120,59049,82,83,168,85,86,87,704,89,270,91,184,93,94,95,98304,97,686,297,1000

add $0,1
mov $7,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $7,$5
    mul $5,$2
  lpe
lpe
mov $0,$7