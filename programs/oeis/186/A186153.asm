; A186153: Rank of n^2 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 before j^2 when (1/8)i^3=j^2.  Complement of A186152.
; 3,5,7,9,10,12,14,16,17,19,20,22,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,62,63,64,66,67,68,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,93,94,96,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,117,118,119,121,122,123,124,126,127,128,130,131,132,134,135,136,137,139,140

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $7,2
  lpb $7,1
    mov $0,$2
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    add $0,1
    cal $0,186157 ; Rank of 2n^2 when {i^3: i>=1} and {2j^2: j>=1} are jointly ranked with i^3 before 2j^2 when i^3=2j^2.  Complement of A186156.
    mov $4,$0
    mov $6,$7
    lpb $6,1
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $2,1
    mov $2,0
    sub $8,$4
  lpe
  mov $4,$8
  sub $4,1
  add $1,$4
lpe