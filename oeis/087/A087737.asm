; A087737: Value of (n,n+1) concatenated in binary representation.
; 6,11,28,37,46,55,120,137,154,171,188,205,222,239,496,529,562,595,628,661,694,727,760,793,826,859,892,925,958,991,2016,2081,2146,2211,2276,2341,2406,2471,2536,2601,2666,2731,2796,2861,2926,2991,3056,3121,3186,3251,3316,3381,3446,3511,3576,3641,3706,3771,3836,3901,3966,4031,8128,8257,8386,8515,8644,8773,8902,9031,9160,9289,9418,9547,9676,9805,9934,10063,10192,10321,10450,10579,10708,10837,10966,11095,11224,11353,11482,11611,11740,11869,11998,12127,12256,12385,12514,12643,12772,12901

mov $1,$0
add $0,1
add $1,2
mov $2,$0
lpb $1
  div $1,2
  mul $2,2
lpe
add $1,5
add $2,1
lpb $1
  add $0,$2
  mod $1,2
lpe