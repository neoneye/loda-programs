; A348949: a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Simon Strandgaard
; 1,3,4,12,16,48,6,18,24,72,96,288,36,108,144,432,576,1728,216,648,864,2592,3456,10368,1296,3888,5184,15552,20736,62208,8,24,32,96,128,384,48,144,192,576

mov $1,1
mov $2,1
mov $3,1
mov $8,$0
mov $9,1
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  div $5,$3
  mov $3,$4
  mov $7,$2
  add $7,1
  pow $7,$5
  mul $1,$7
  sub $8,$9
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
