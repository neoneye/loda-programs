; A022642: Expansion of Product_{m>=1} (1 + m*q^m)^14.
; Submitted by Ciceronian
; 1,14,119,798,4557,23142,107366,462856,1876952,7224714,26579063,93966992,320651170,1059923690,3404112479,10649329250,32521525967,97132069090,284187808429,815681830796,2299630643723,6375380037894,17398106046384,46777705917502,124014391872203,324432027054226,838083578275713,2139100765250414,5397610845927468,13471773066944136,33274364156027568,81367304024882736,197071843477635616,472933923376635042,1124949351589404964,2653182843267310432,6206386992107554476,14403738766560112564,33173845976255758326

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,7
    mul $7,$$9
    mul $7,2
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
