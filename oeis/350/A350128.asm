; A350128: a(n) = Sum_{k=1..n} k^n * floor(n/k)^2.
; Submitted by Merowig
; 1,8,44,417,4545,69905,1207937,24904806,575256641,14947281595,427836523971,13429362462839,457637290140469,16843379604615375,665494379869134005,28102480944522059434,1262906802939553227382,60182948301301262753877,3031288573089934021911885,160909125898375586921080865,8978315703372858340107905839,525345052625401753727228576027,32165823905855788052852971476959,2056799699340537485712621380844551,137105121002697396594563987448262210,9511729489738893265628276318017173984

add $0,1
mov $3,$0
lpb $3
  mov $1,$3
  cmp $1,0
  add $3,$1
  add $2,$0
  div $2,$3
  pow $2,2
  mov $5,$3
  pow $5,$0
  mul $5,$2
  div $2,$5
  sub $3,1
  add $4,$5
lpe
mov $0,$4
