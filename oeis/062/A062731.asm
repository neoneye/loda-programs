; A062731: Sum of divisors of 2*n.
; Submitted by Jamie Morken(w2)
; 3,7,12,15,18,28,24,31,39,42,36,60,42,56,72,63,54,91,60,90,96,84,72,124,93,98,120,120,90,168,96,127,144,126,144,195,114,140,168,186,126,224,132,180,234,168,144,252,171,217,216,210,162,280,216,248,240,210,180,360,186,224,312,255,252,336,204,270,288,336,216,403,222,266,372,300,288,392,240,378,363,294,252,480,324,308,360,372,270,546,336,360,384,336,360,508,294,399,468,465

add $0,1
mul $0,2
mov $1,5
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,5
