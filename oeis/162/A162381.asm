; A162381: Number of reduced words of length n in the Weyl group D_34.
; Submitted by Ralfy
; 1,34,594,7106,65449,494768,3195983,18134478,92219577,426746308,1818523916,7204803796,26747139312,93651006988,310966484313,983825011398,2977708459669,8652371731716,24211251121429,65420187465158

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,33
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
