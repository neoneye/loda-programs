; A347477: Number of total dominating sets in the complement graph of the n-cycle.
; Submitted by Christian Krause
; 0,1,11,39,99,223,475,983,2003,4047,8139,16327,32707,65471,131003,262071,524211,1048495,2097067,4194215,8388515,16777119,33554331,67108759,134217619,268435343,536870795,1073741703,2147483523,4294967167,8589934459,17179869047,34359738227,68719476591,137438953323,274877906791,549755813731,1099511627615

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  sub $2,1
  mov $1,$2
  mul $3,2
  add $1,$3
lpe
mov $2,$1
trn $1,4
add $1,$2
mov $0,$1
sub $0,1
