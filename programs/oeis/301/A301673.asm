; A301673: Partial sums of A301672.
; 1,5,13,26,43,63,88,118,151,188,230,276,326,380,438,501,568,638,713,793,876,963,1055,1151,1251,1355,1463,1576,1693,1813,1938,2068,2201,2338,2480,2626,2776,2930,3088,3251,3418,3588,3763,3943,4126,4313,4505,4701,4901,5105,5313,5526,5743,5963,6188,6418,6651

mov $1,2
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $1,1
  add $4,$1
  sub $1,1
lpe
lpb $2,6
  add $1,1
  trn $4,6
lpe
