; A319866: a(n) = 2*1 + 4*3 + 6*5 + 8*7 + 10*9 + 12*11 + ... + (up to the n-th term).
; 2,2,6,14,20,44,52,100,110,190,202,322,336,504,520,744,762,1050,1070,1430,1452,1892,1916,2444,2470,3094,3122,3850,3880,4720,4752,5712,5746,6834,6870,8094,8132,9500,9540,11060,11102,12782,12826,14674,14720,16744,16792,19000,19050,21450,21502,24102,24156,26964,27020,30044,30102,33350,33410,36890,36952,40672,40736,44704,44770,48994,49062,53550,53620,58380,58452,63492,63566,68894,68970,74594,74672,80600,80680,86920,87002,93562,93646,100534,100620,107844,107932,115500,115590,123510,123602,131882

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $0,1
  mov $4,$3
  mod $4,2
  mul $4,2
  mov $7,1
  lpb $0
    add $0,$4
    sub $0,1
    add $3,2
    add $4,$3
    mov $3,2
  lpe
  sub $4,$7
  mov $5,$3
  pow $5,2
  add $5,$4
  mov $4,$5
  sub $4,2
  div $4,2
  mul $4,2
  add $1,$4
lpe
mov $0,$1
