; A352395: Denominator of Sum_{k=0..n} (-1)^k / (2*k+1).
; Submitted by zombie67 [MM]
; 1,3,15,105,315,3465,45045,45045,765765,14549535,14549535,334639305,1673196525,5019589575,145568097675,4512611027925,4512611027925,4512611027925,166966608033225,166966608033225,6845630929362225,294362129962575675,294362129962575675,13835020108241056725

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  mul $2,2
  add $2,1
  lpb $3
    mov $3,4
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
