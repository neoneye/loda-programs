; A168025: Noncomposite numbers in the western ray of the Ulam spiral as oriented on the March 1964 cover of Scientific American.
; Submitted by PDW
; 1,19,151,1621,2731,3631,4129,7789,11719,12601,14461,15439,17491,20809,28309,29671,32491,41719,59659,69829,78541,83089,85411,92569,97501,115771,132679,138571,160201,166669,169951,176611,179989,186841,197359,200929,234499,258319,304981,346039,365119,394699,441229,451921,468199,507301,518761,536191,577981,627661,672811,692641,726331,753859,817669,899179,922081,976639,1016569,1049089,1090459,1124131,1193011,1228219,1364809,1421461,1498789,1558129,1588231,1649299,1690651,1711519,1817779,1872109

mov $1,-8
mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,26
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
