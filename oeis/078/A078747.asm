; A078747: Expansion of Sum_{k>0} k*phi(k)*x^k/(1+x^k).
; Submitted by Jamie Morken(w2)
; 1,1,7,5,21,7,43,21,61,21,111,35,157,43,147,85,273,61,343,105,301,111,507,147,521,157,547,215,813,147,931,341,777,273,903,305,1333,343,1099,441,1641,301,1807,555,1281,507,2163,595,2101,521,1911,785,2757,547

mov $1,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    dif $0,2
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
