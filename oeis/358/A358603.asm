; A358603: a(n) = Sum_{0..floor(n/2)} (-1)^k * (n-k)!/(n-2*k)!.
; Submitted by amargo133
; 1,1,0,-1,0,3,2,-9,-12,35,78,-153,-544,723,4170,-3337,-35028,10851,320678,57255,-3178152,-2190253,33864546,42120183,-385314460,-719159517,4649508222,12033407591,-59076411312,-204022615725,784134861818,3554417974647,-10768948801764

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $0,$4
  sub $2,2
  sub $4,1
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,1
  mov $6,1
  mov $7,$4
  lpb $7
    mul $5,$7
    cmp $6,4
    add $6,$5
    sub $7,1
  lpe
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
