; A059734: Carryless 11^n base 10; a(n) is carryless sum of 10*a(n-1) and a(n-1).
; 1,11,121,1331,14641,150051,1650561,17155171,188606881,1964664691,10500200501,115502205511,1260524250621,13865766756831,141412323214141,1555535555355551,16000880008800061,176008680086800671

mov $3,$0
lpb $0
  lpb $3
    mov $2,$0
    bin $2,$3
    mod $2,10
    mul $1,10
    add $1,$2
    sub $3,1
  lpe
  div $0,19
lpe
mov $0,$1
mul $0,10
add $0,1
