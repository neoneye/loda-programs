; A192464: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) = 1 + x^n + x^(2n).
; Submitted by Jon Maiga
; 2,4,7,16,38,95,242,624,1619,4216,11002,28747,75170,196652,514607,1346880,3525566,9229063,24160402,63250168,165586907,433505384,1134920882,2971243731,7778788418,20365086100,53316412567,139584058864,365435613974,956722540271

mov $3,1
lpb $3
  mov $2,2
  sub $3,1
  mov $7,$0
  lpb $2
    sub $2,1
    add $0,$2
    add $6,1
    lpb $0
      sub $0,1
      mov $5,$4
      mov $4,$6
      add $6,$5
    lpe
    mov $0,$7
    div $7,30
  lpe
lpe
mov $0,$4
add $0,1
