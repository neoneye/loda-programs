; A164051: a(n) = 2^(2n) + 2^(n-1).
; 5,18,68,264,1040,4128,16448,65664,262400,1049088,4195328,16779264,67112960,268443648,1073758208,4295000064,17179934720,68719607808,274878169088,1099512152064,4398047559680,17592188141568,70368748371968,281474985099264,1125899923619840,4503599660924928,18014398576590848,72057594172145664,288230376420147200,1152921505143717888,4611686019501129728
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,5
mov $2,4
lpb $0,1
  sub $0,1
  add $2,$2
  add $1,$1
  add $1,$2
  add $2,$2
lpe
