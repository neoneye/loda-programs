; A118209: Expansion of Sum_{k>=1} lambda(k) * k * x^k/(1 + x^k) where lambda(k) is the Liouville function, A008836.
; Submitted by Simon Strandgaard
; 1,-3,-2,5,-4,6,-6,-11,7,12,-10,-10,-12,18,8,21,-16,-21,-18,-20,12,30,-22,22,21,36,-20,-30,-28,-24,-30,-43,20,48,24,35,-36,54,24,44,-40,-36,-42,-50,-28,66,-46,-42,43,-63,32,-60,-52,60,40,66,36,84,-58,40,-60,90,-42,85,48,-60,-66,-80,44,-72,-70,-77,-72,108,-42

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    sub $6,1
  lpe
  lpb $0
    dif $0,$2
    mod $5,$4
    add $4,$6
    add $4,1
    mul $4,$2
    mul $4,-1
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
