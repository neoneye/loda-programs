; A292346: The forgotten topological index of the Aztec diamond AZ(n) (see the Ramanes et al. reference, Theorem 2.1).
; 204,748,1548,2604,3916,5484,7308,9388,11724,14316,17164,20268,23628,27244,31116,35244,39628,44268,49164,54316,59724,65388,71308,77484,83916,90604,97548,104748,112204,119916,127884,136108,144588,153324,162316,171564

mov $2,$0
add $0,$0
add $0,$0
add $0,$0
add $0,$0
lpb $0,1
  add $1,$0
  add $0,$1
  sub $0,1
  sub $0,$1
lpe
lpb $2,1
  add $1,408
  sub $2,1
lpe
add $1,204
