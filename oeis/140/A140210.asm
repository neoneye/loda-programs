; A140210: a(n) = Product_{h == 1 (mod 4) and h|n} h.
; Submitted by shiva
; 1,1,1,1,5,1,1,1,9,5,1,1,13,1,5,1,17,9,1,5,21,1,1,1,125,13,9,1,29,5,1,1,33,17,5,9,37,1,13,5,41,21,1,1,2025,1,1,1,49,125,17,13,53,9,5,1,57,29,1,5,61,1,189,1,4225,33,1,17,69,5,1,9,73,37,125,1,77,13,1,5,729,41,1,21,7225,1,29,1,89,2025,13,1,93,1,5,1,97,49,297,125

add $0,1
mov $1,1
mov $2,5
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $0,$4
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2
    cmp $7,0
    mov $0,2
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,4
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,2
  sub $3,$7
lpe
mov $0,$1
