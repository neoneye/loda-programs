; A302757: a(n) is the smallest number whose greedy representation as a sum of terms of A126684 uses n terms.
; 1,3,13,55,225,907,3637,14559,58249,233011,932061,3728263,14913073,59652315,238609285,954437167,3817748697,15270994819,61083979309,244335917271,977343669121,3909374676523,15637498706133,62549994824575,250199979298345,1000799917193427,4003199668773757

mov $1,1
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
  mov $3,$2
  add $2,$3
  mul $2,2
lpe
