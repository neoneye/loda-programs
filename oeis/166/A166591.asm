; A166591: Totally multiplicative sequence with a(p) = p+3 for prime p.
; Submitted by Christian Krause
; 1,5,6,25,8,30,10,125,36,40,14,150,16,50,48,625,20,180,22,200,60,70,26,750,64,80,216,250,32,240,34,3125,84,100,80,900,40,110,96,1000,44,300,46,350,288,130,50,3750,100,320,120,400,56,1080,112,1250,132,160

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
  add $4,3
lpe
mov $0,$1
