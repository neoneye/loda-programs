; A272027: a(n) = 3*sigma(n).
; Submitted by Jamie Morken(w2)
; 3,9,12,21,18,36,24,45,39,54,36,84,42,72,72,93,54,117,60,126,96,108,72,180,93,126,120,168,90,216,96,189,144,162,144,273,114,180,168,270,126,288,132,252,234,216,144,372,171,279,216,294,162,360,216,360,240,270,180,504,186,288,312,381,252,432,204,378,288,432,216,585,222,342,372,420,288,504,240,558,363,378,252,672,324,396,360,540,270,702,336,504,384,432,360,756,294,513,468,651

mov $1,3
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
