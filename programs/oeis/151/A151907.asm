; A151907: Partial sums of A151906.
; 0,1,5,9,13,25,29,33,45,57,69,105,109,113,125,137,149,185,197,209,245,281,317,425,429,433,445,457,469,505,517,529,565,601,637,745,757,769,805,841,877,985,1021,1057,1165,1273,1381,1705,1709,1713,1725,1737,1749,1785,1797

mov $5,$0
mov $7,$0
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mul $0,2
  lpb $0,1
    div $0,3
    mov $1,$0
    cal $1,147582 ; First differences of A147562.
    mov $0,0
    add $2,$1
    add $3,$2
  lpe
  add $6,$3
lpe
mov $1,$6