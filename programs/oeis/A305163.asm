; A305163: a(n) = 24*2^n - 18.
; 6,30,78,174,366,750,1518,3054,6126,12270,24558,49134,98286,196590,393198,786414,1572846,3145710,6291438,12582894,25165806,50331630,100663278,201326574,402653166,805306350,1610612718,3221225454,6442450926,12884901870,25769803758,51539607534,103079215086,206158430190

add $1,6
mov $2,$0
lpb $2,1
  add $1,9
  sub $2,1
  add $1,$1
lpe
