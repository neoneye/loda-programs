; A120278: Sum[Sum[C(2k,k),{k,1,m}],{m,1,n}], where C(2k,k)=(2k)!/(k!)^2=A000984[k].
; 2,10,38,136,486,1760,6466,24042,90238,341190,1297574,4958114,19019254,73196994,282492254,1092867904,4236849774,16455966944,64020347914,249431257704,973100041934,3800867789884,14862066265434,58170868424084,227890277020486,893528218564992

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $6,3
    div $6,$6
    add $6,$0
    mov $1,$6
    mul $1,2
    bin $1,$6
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
