; A291747: Nonprimes of the form 7*k + 1.
; Submitted by Jamie Morken(w3)
; 1,8,15,22,36,50,57,64,78,85,92,99,106,120,134,141,148,155,162,169,176,183,190,204,218,225,232,246,253,260,267,274,288,295,302,309,316,323,330,344,351,358,365,372,386,393,400,407,414,428,435,442,456,470,477,484,498

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,5
    max $1,$2
    add $2,2
    mov $3,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
