; A075358: a(n) = smallest (n+1)(n+2)...(n+k) that is >= n!.
; Submitted by Elzeard BOUFFIER
; 1,3,20,30,336,5040,7920,154440,3603600,5765760,160392960,5079110400,8204716800,296541907200,11861676288000,520431047136000,857180548224000,41430393164160000,2163102632570880000,3569119343741952000

mov $1,1
mov $2,1
mov $5,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    div $1,$2
    add $1,1
    cmp $4,1
    cmp $4,0
    mul $3,$0
    sub $3,$4
    mul $5,$2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
