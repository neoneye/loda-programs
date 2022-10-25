; A073371: Convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,2,7,16,41,94,219,492,1101,2426,5311,11528,24881,53398,114083,242724,514581,1087410,2291335,4815680,10097401,21126862,44117867,91963996,191384541,397682154,825190479,1710033272,3539371201,7317351686

mov $1,1
lpb $0
  mov $6,0
  mov $5,$0
  div $5,2
  lpb $5
    mov $3,$0
    sub $3,$5
    bin $3,$5
    mov $4,$5
    bin $4,$5
    add $4,$5
    sub $5,1
    mul $3,$4
    mul $6,2
    add $6,$3
  lpe
  mov $2,$6
  mul $2,2
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
