; A277212: Expansion of Product_{n>=1} (1 - x^(5*n))/(1 - x^n)^5 in powers of x.
; Submitted by [AF>Occitania]franky82
; 1,5,20,65,190,505,1260,2970,6700,14535,30520,62235,123720,240340,457380,854190,1568230,2834120,5048140,8871450,15396690,26410860,44811440,75254240,125162100,206275505,337032360,546183425,878270360,1401857550,2221862260,3497895310,5471447820,8505949680,13145584480,20201190345,30875277330,46943122420,71014190800,106907916420,160192064200,238951034910,354878803440,524828121665,772999708680,1134025585535,1657298995460,2413036135820,3500738563240,5060972820715,7291723743020,10471035336435

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,109091 ; Expansion of (1 - eta(q)^5 / eta(q^5)) / 5 in powers of q.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,5
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,5
