; A147574: Numbers with exactly 7 distinct prime divisors {2,3,5,7,11,13,17}.
; Submitted by Simon Strandgaard
; 510510,1021020,1531530,2042040,2552550,3063060,3573570,4084080,4594590,5105100,5615610,6126120,6636630,7147140,7657650,8168160,8678670,9189180,10210200,10720710,11231220,12252240,12762750,13273260,13783770

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  bin $6,$9
  add $1,1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      cmp $8,0
      cmp $8,0
      mov $9,$6
      cmp $9,1
      add $6,2
      max $8,$9
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,4
    lpb $3
      dif $3,$6
    lpe
    lpb $7
      mod $7,14
      sub $5,$8
    lpe
  lpe
  mov $3,$5
  cmp $3,0
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
mul $0,255255
