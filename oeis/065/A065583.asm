; A065583: Sum of numbers which in base n have (n-1) distinct nonzero digits.
; Submitted by Jamie Morken(s1)
; 0,1,12,252,9360,559800,49412160,6039794880,976299609600,201599999798400,51766949513664000,16177372653293913600,6044902527410562816000,2661334524326601925401600

mov $1,2
mov $2,$0
lpb $0
  add $2,1
  lpb $0
    sub $0,1
    mul $1,$2
    add $3,1
    add $4,$1
    mul $4,$3
    mul $1,$3
  lpe
lpe
mov $0,$4
div $0,4
