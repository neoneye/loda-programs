; A166636: Totally multiplicative sequence with a(p) = 6*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,6,12,36,24,72,36,216,144,144,60,432,72,216,288,1296,96,864,108,864,432,360,132,2592,576,432,1728,1296,168,1728,180,7776,720,576,864,5184,216,648,864,5184

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  trn $4,6
lpe
gcd $0,$1
