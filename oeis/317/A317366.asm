; A317366: Expansion of e.g.f. exp(exp(x/(1 - x)) - 1)/(1 - x).
; Submitted by Ragnarsdad
; 1,2,8,47,359,3347,36665,460098,6494444,101708007,1748263435,32697711895,660642793717,14332871438810,332186039584768,8188070581358795,213821204277955267,5895325327054011087,171095582314380667621,5212792218964517899506,166321395872186089502972,5545223090189205308551443

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $4,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  mul $1,$4
  add $1,$0
lpe
mov $0,$1
