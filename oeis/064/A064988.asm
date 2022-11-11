; A064988: Multiplicative with a(p^e) = prime(p)^e.
; Submitted by Simon Strandgaard
; 1,3,5,9,11,15,17,27,25,33,31,45,41,51,55,81,59,75,67,99,85,93,83,135,121,123,125,153,109,165,127,243,155,177,187,225,157,201,205,297,179,255,191,279,275,249,211,405,289,363,295,369,241,375,341,459,335,327

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,40 ; The prime numbers.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
