; A020025: Nearest integer to GAMMA(n+7/8)/GAMMA(7/8).
; Submitted by Cruncher Pete
; 1,1,2,5,18,89,523,3599,28342,251532,2483877,27012163,320769441,4129906549,57302453361,852373993744,13531437150692,228343001917932,4081631159283027,77040788131467135,1531185664112909315

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $1,$3
  mul $1,8
  add $1,27
  mul $2,$1
  sub $3,1
lpe
mov $4,40
pow $4,$0
mul $2,2
add $2,$4
div $2,2
div $2,$4
mov $0,$2
