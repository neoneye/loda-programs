; A288788: Number of blocks of size >= 6 in all set partitions of n.
; Submitted by tosi
; 1,8,65,502,3851,29921,237426,1932529,16173029,139320277,1235847277,11288120480,106132359679,1026681599731,10212591089574,104393925768077,1095895294558168,11806719056706773,130457490607638988,1477428802636263486,17138268233851671782,203508936904550342350,2472285093488465266670,30708869076308344492352,389798753062843462685493,5053577487186799737798730,66883494467664785053774511,903210761895114246123057464,12439603216639047796418565633,174653226049407639287136167353,2498691315041891650711786358558

mov $1,1
mov $3,$0
add $3,7
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  add $1,$0
lpe
mov $0,$1
