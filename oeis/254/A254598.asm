; A254598: Numbers of n-length words on alphabet {0,1,...,8} with no subwords ii, for i from {0,1}.
; Submitted by Jamie Morken(s2)
; 1,9,79,695,6113,53769,472943,4159927,36590017,321839625,2830847119,24899654327,219013164449,1926402895881,16944315318191,149039342816695,1310924949760897,11530674997804041,101421874630758607,892089722030697143,7846670898660887393,69017995243501979145,607070658238642044911,5339691232613650213303,46967024468579696020801,413114034376933119659529,3633681446295522829421839,31961249811002714472991415,281125768612090375589884193,2472734897573742006030013449,21749759560874568677369296943

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  mov $1,$2
  mul $1,7
  mul $2,4
  add $3,$2
  sub $3,1
  add $2,$3
lpe
mov $0,$2
add $0,1
