; A195463: a(n) = 4^(n+1) + 7.
; 11,23,71,263,1031,4103,16391,65543,262151,1048583,4194311,16777223,67108871,268435463,1073741831,4294967303,17179869191,68719476743,274877906951,1099511627783,4398046511111,17592186044423,70368744177671,281474976710663,1125899906842631,4503599627370503,18014398509481991,72057594037927943,288230376151711751,1152921504606846983,4611686018427387911
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,4
lpb $0,1
  add $1,$1
  add $1,$1
  sub $0,1
lpe
add $1,7
