; A001047: a(n) = 3^n - 2^n.
; 0,1,5,19,65,211,665,2059,6305,19171,58025,175099,527345,1586131,4766585,14316139,42981185,129009091,387158345,1161737179,3485735825,10458256051,31376865305,94134790219,282412759265,847255055011,2541798719465,7625463267259,22876524019505,68629840493971,205890058352825,617671248800299,1853015893884545,5559051976620931

mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $3,$1
  mov $1,$3
  mul $2,2
  add $3,$1
lpe
