; A038462: Sums of 11 distinct powers of 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,5119,5631,5887,6015,6079,6111,6127,6135,6139,6141,6142,6655,6911,7039,7103,7135,7151,7159,7163,7165,7166,7423,7551,7615,7647,7663,7671,7675,7677,7678,7807,7871,7903,7919,7927,7931,7933,7934,7999,8031,8047,8055,8059,8061,8062,8095,8111,8119,8123,8125,8126,8143,8151,8155,8157,8158,8167,8171,8173,8174,8179,8181,8182,8185,8186,8188,9215,9727,9983,10111,10175,10207,10223,10231,10235,10237,10238,10751,11007,11135,11199,11231,11247,11255

mov $2,$0
add $2,12
pow $2,2
bin $2,2
add $0,1
mov $1,138
lpb $2
  mov $3,$1
  seq $3,356515 ; For any n >= 0, let x_n(1) = n, and for any b > 1, x_n(b) is the sum of digits of x_n(b-1) in base b; x_n is eventually constant, with value a(n).
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
