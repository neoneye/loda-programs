; A111601: Exponential (binomial) convolution of A001818 (with interspersed zeros) and A000142 (factorials).
; 1,2,9,36,225,1350,11025,88200,893025,8930250,108056025,1296672300,18261468225,255660555150,4108830350625,65741285610000,1187451971330625,21374135483951250,428670161650355625,8573403233007112500

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  mod $2,2
  add $2,$0
  mul $1,$2
lpe
mov $0,$1