; A120611: Sum of previous term and preceding divisors.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,7,8,15,19,20,27,31,32,47,48,66,72,90,111,115,116,123,127,128,175,183,187,188,242,245,253,254,384,610,613,614,617,618,624,690,826,836,862,865,866,869,870,891,922,925,926,929,930,982,985,986,989,990

mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    cmp $7,$$9
    add $5,2
    mul $7,$$9
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
