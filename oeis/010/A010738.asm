; A010738: Shifts 2 places right under binomial transform.
; Submitted by Simon Strandgaard
; 1,1,-2,3,-7,22,-71,231,-794,2945,-11679,48770,-212823,969221,-4605674,22802431,-117322423,625743878,-3452893503,19684083947,-115787084242,701935339725,-4380330298815,28105726916034

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$6
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    dif $6,-1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,2
  mov $3,$6
  mov $$9,$3
  mul $1,2
  add $2,1
lpe
add $6,$1
mov $0,$6
