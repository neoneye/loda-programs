; A242042: Expansion of (b(q) * c(q^3) / 3)^2 in powers of q where b(), c() are cubic AGM theta functions.
; Submitted by Simon Strandgaard (M1)
; 1,-6,9,14,-54,36,65,-162,126,148,-438,252,344,-756,513,546,-1458,756,1022,-2064,1332,1352,-3510,1764,2198,-4374,2808,2710,-6804,3276,4161,-7992,4914,4816,-11826,5616,6860,-13188,8190,7658,-18576,8892,10804,-20412

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,106401 ; Expansion of (eta(q) * eta(q^9))^3 / eta(q^3)^2 in powers of q.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
