; A130103: Expansion of e.g.f. e^(2x)-(1+x)*e^x+x.
; 0,1,1,4,11,26,57,120,247,502,1013,2036,4083,8178,16369,32752,65519,131054,262125,524268,1048555,2097130,4194281,8388584,16777191,33554406,67108837,134217700,268435427,536870882,1073741793,2147483616,4294967263,8589934558,17179869149,34359738332,68719476699,137438953434,274877906905,549755813848,1099511627735,2199023255510,4398046511061,8796093022164,17592186044371,35184372088786,70368744177617,140737488355280,281474976710607,562949953421262,1125899906842573,2251799813685196,4503599627370443,9007199254740938,18014398509481929

mov $2,2
sub $2,$0
lpb $0,1
  mul $1,2
  add $1,$2
  add $2,1
  sub $0,1
lpe
