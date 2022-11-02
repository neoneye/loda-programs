; A114652: a(1)=1. For n>1, a(n) = a(n-1) + (number of terms among {a(1),a(2),...,a(n-1)} which are coprime to n).
; Submitted by Simon Strandgaard
; 1,2,4,5,8,10,16,18,25,26,36,39,49,53,61,68,83,90,108,114,127,136,158,166,186,194,213,222,250,256,285,296,318,329,355,365,399,412,437,448,488,498,540,556,580,595,640,653,696,708,739,757,807,823,865,884,922

mov $2,2
mov $10,1
sub $11,19
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    cmp $7,1
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
