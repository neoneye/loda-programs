; A010750: Shifts 6 places right under inverse binomial transform.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,9,38,131,387,1025,2512,5834,13152,29805,71858,197325,635938,2311865,8867078,34201676,129669923,479650565,1731405819,6124746296,21382533684,74413732788,261584276096,943601869926,3547521313455,14045005473985

mov $2,1
add $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
