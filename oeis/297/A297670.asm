; A297670: Number of chordless cycles in the n-triangular graph.
; 0,0,3,27,177,1137,7962,62730,555894,5487894,59740389,710770989,9174169647,127661751951,1904975487876,30341995264356,513771331466556,9215499383108604,174548332364310423,3481204991988350223,72920994844093190013,1600596371590399670013,36737130036755448715326,880013938000716625808910,21961934137099746053155410,570091859313674511164172210,15369599839081193169161634585,429755823272571715593090590913,12446956302843796865887030335387,372962970689980551374705222681787,11548959416691219941148069185433672

add $0,1
lpb $0,$0
  mov $1,$0
  mul $3,$0
  sub $0,1
  add $5,$3
  add $3,$1
  add $6,$5
lpe
mov $0,$6
div $0,2
