; A082147: a(0)=1; for n >= 1, a(n) = Sum_{k=0..n} 8^k*N(n,k) where N(n,k) = (1/n)*C(n,k)*C(n,k+1) are the Narayana numbers (A001263).
; Submitted by pututu
; 1,1,9,89,945,10577,123129,1476841,18130401,226739489,2878666857,37006326777,480750990993,6301611631473,83240669582937,1106980509493641,14808497812637121,199138509770855489,2690461489090104009,36502064861394100633,497106558712945599345,6793131717232682657681,93120762914363543528889,1280157351803533528101929,17644895095648431298518945,243794669296091381402922337,3375976169423088476180854569,46846148675967902175703134521,651305170853761960631677340241,9071403264989145040853174285745

mul $0,2
mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,2
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  add $4,2
  mul $1,2
lpe
mov $0,$2
mul $0,2
sub $0,1
