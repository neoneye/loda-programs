; A022954: a(n) = a(n-1) + c(n+1) for n >= 3, a( ) increasing, given a(1)=1, a(2)=8; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 1,8,13,19,26,35,45,56,68,82,97,113,130,148,168,189,211,234,258,283,310,338,367,397,428,460,493,527,563,600,638,677,717,758,800,843,887,933,980,1028,1077,1127,1178,1230,1283,1337,1392,1449,1507,1566

mov $2,2
mov $6,3
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
