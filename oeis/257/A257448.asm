; A257448: a(n) = 13*(2^n - 1) - 3*n^2 - 9*n.
; Submitted by Simon Strandgaard
; 1,9,37,111,283,657,1441,3051,6319,12909,26149,52695,105859,212265,425161,851043,1702903,3406725,6814477,13630095,27261451,54524289,109050097,218101851,436205503,872412957,1744828021,3489658311,6979319059,13958640729

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,3
  add $3,$1
  mul $3,2
  add $2,$3
lpe
add $0,$2
