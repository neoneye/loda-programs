; A021614: Expansion of 1/((1-x)(1-3x)(1-7x)(1-11x)).
; Submitted by Jamie Morken(w3)
; 1,22,332,4322,52353,609924,6948544,78112924,871004585,9663416906,106874239836,1179653481006,13004446987897,143246730136168,1577098731557408,17357778969071768,191003419177941489,2101512564778130910,23119962889885992460,254342864531775176410,2797934419055961932561,30778418974076316732332,338570591266111703964192,3724332381786275497734132,40968047344662781398276313,450651258806388122776359634,4957183012975955855105939804,54529147305475331376523452134,599821559499407398249453455945

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,11
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,3
lpe
mov $0,$3
