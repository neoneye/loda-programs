; A113806: Numbers that are congruent to {6, 8} mod 14.
; 6,8,20,22,34,36,48,50,62,64,76,78,90,92,104,106,118,120,132,134,146,148,160,162,174,176,188,190,202,204,216,218,230,232,244,246,258,260,272,274,286,288,300,302,314,316,328,330,342,344,356,358,370
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $2,3
sub $0,1
lpb $0,1
  sub $0,2
  add $2,5
lpe
mov $1,$2
add $1,$2
