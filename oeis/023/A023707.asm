; A023707: Numbers with exactly 2 0's in base 4 expansion.
; Submitted by Simon Strandgaard
; 16,32,48,65,66,67,68,72,76,80,96,112,129,130,131,132,136,140,144,160,176,193,194,195,196,200,204,208,224,240,261,262,263,265,266,267,269,270,271,273,274,275,276,280,284,289,290,291

mov $1,6
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    lpb $3
      dif $3,4
      add $5,1
    lpe
    div $3,4
  lpe
  mov $3,$5
  sub $3,2
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
