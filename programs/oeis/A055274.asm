; A055274: First differences of 8^n (A001018).
; 1,7,56,448,3584,28672,229376,1835008,14680064,117440512,939524096,7516192768,60129542144,481036337152,3848290697216,30786325577728,246290604621824,1970324836974592,15762598695796736,126100789566373888,1008806316530991104,8070450532247928832
add $5,1
mov $2,$0
add $0,$2
add $0,$2
add $4,$5
add $3,$4
sub $0,2
mov $1,6
sub $1,5
add $3,6
lpb $0,1
  mov $1,$3
  add $3,$3
  sub $0,1
lpe
