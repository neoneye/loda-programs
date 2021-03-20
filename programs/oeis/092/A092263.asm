; A092263: a(1)=1, a(n+1)=ceiling(phi*a(n))+1 if a(n) is odd, a(n+1)=ceiling(phi*a(n)) if a(n) is even, where phi=(1+sqrt(5))/2.
; 1,3,6,10,17,29,48,78,127,207,336,544,881,1427,2310,3738,6049,9789,15840,25630,41471,67103,108576,175680,284257,459939,744198,1204138,1948337,3152477,5100816,8253294,13354111,21607407,34961520,56568928

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
    mov $1,$0
    div $1,5
    mul $1,2
    add $1,1
    add $6,$1
  lpe
  add $9,$6
lpe
mov $1,$9
