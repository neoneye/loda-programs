; A112884: Number of bits required to represent binomial(2^n, 2^(n-1)).
; 2,3,7,14,30,61,125,252,508,1019,2043,4090,8186,16377,32761,65528,131064,262135,524279,1048566,2097142,4194293,8388597
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,2
lpb $2,1
  lpb $0,1
    sub $0,1
    add $1,$1
  lpe
  sub $1,1
  sub $2,2
lpe
