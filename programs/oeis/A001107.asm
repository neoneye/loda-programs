; A001107: 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
; 0,1,10,27,52,85,126,175,232,297,370,451,540,637,742,855,976,1105,1242,1387,1540,1701,1870,2047,2232,2425,2626,2835,3052,3277,3510,3751,4000,4257,4522,4795,5076,5365,5662,5967,6280,6601,6930,7267,7612,7965,8326

add $4,$0
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,6
lpe
