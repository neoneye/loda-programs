; A155519: a(n) = Sum (J(p): p is a permutation of {1,2,...,n}), where J(p) is the number of j <= ceiling(n/2) such that p(j) + p(n+1-j) = n+1.
; 1,2,4,16,72,432,2880,23040,201600,2016000,21772800,261273600,3353011200,46942156800,697426329600,11158821273600,188305108992000,3389491961856000,64023737057280000,1280474741145600000

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mul $2,$0
  lpb $0
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    sub $0,$3
    div $2,2
    sub $3,$2
  lpe
  sub $0,1
lpe
mov $0,$2