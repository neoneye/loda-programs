; A285048: Expansion of Product_{k>=0} 1/(1-x^(4*k+1))^(4*k+1).
; Submitted by taurec
; 1,1,1,1,1,6,6,6,6,15,30,30,30,43,88,123,123,140,250,385,455,476,678,1098,1413,1564,1913,2918,4048,4707,5452,7572,10747,13265,15195,19534,27349,35146,41042,50011,67596,88897,106519,126635,164230,216862,266473,314883,393958,515047,644518,766129,934097,1199295,1515477,1820480,2186790,2750332,3480261,4226934,5046346,6227927,7841290,9604636,11465164,13939582,17390879,21405685,25630937,30844733,38064965,46901082,56392060,67457444,82358279,101251987,122189141,145777435,176318661,215781426,261014650

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
    seq $7,50450 ; Sum_{d|n, d=1 mod 4} d^2.
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
