; A318968: Expansion of exp(Sum_{k>=1} ( Sum_{d|k, d odd} d^k ) * x^k/k).
; Submitted by taurec
; 1,1,1,10,10,635,797,118446,124071,43174194,45404910,25982930761,26443958420,23324558686914,23640266984002,29216576615057082,29447535265299613,48690644491136860817,48980258924147884960,104176334607664412086539,104636388540330684649083,278323070872780066332365486

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,292919 ; Sum of n-th powers of odd divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
