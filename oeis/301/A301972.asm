; A301972: a(n) = n*(n^2 - 2*n + 4)*binomial(2*n,n)/((n + 1)*(n + 2)).
; Submitted by Jamie Morken(l1)
; 0,1,4,21,112,570,2772,13013,59488,266526,1175720,5123426,22108704,94645460,402503220,1702300725,7165821120,30043474230,125523450360,522857438070,2172127120800,9002522512620,37233403401480,153704429299746,633442159732032,2606543487445100,10710790748646352,43957192722175908

mov $4,$0
add $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  add $1,$4
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,1
