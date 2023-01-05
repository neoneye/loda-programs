; A296290: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + n*b(n-1), where a(0) = 1, a(1) = 4, b(0) = 2, b(1) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,4,11,30,65,130,243,436,759,1303,2192,3649,6021,9878,16137,26285,42726,69351,112455,182224,295139,477867,773556,1252021,2026225,3278946,5305925,8585708,13892529,22479194,36372743,58853022,95226917,154081160,249309369

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$11
  add $8,1
  mov $4,$2
  lpb $4
    sub $4,1
    add $6,$8
    mov $9,10
    add $9,$5
    mov $11,$3
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
