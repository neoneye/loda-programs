; A178873: Partial sums of round(5^n/7).
; 0,1,5,23,112,558,2790,13951,69755,348773,1743862,8719308,43596540,217982701,1089913505,5449567523,27247837612,136239188058,681195940290,3405979701451,17029898507255,85149492536273

mov $3,5
add $0,1
pow $3,$0
mul $3,3
lpb $0,1
  mod $0,$4
lpe
div $3,12
mov $2,7
add $3,5
div $3,$2
add $1,$3
