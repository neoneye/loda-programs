; A127076: a(0)=1. a(n) = a(n-1) + (sum of the earlier terms {among terms a(0) through a(n-1)} which are coprime to n).
; Submitted by Simon Strandgaard
; 1,2,3,6,10,22,23,90,117,175,319,746,1264,3925,8313,10690,23566,64525,133493,380783,903835,2427039,6349271,16657466,24493816,74970066,84860988,133884920,144156567,630996725,637860615,2396049996,3819335725

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  max $6,1
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
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
