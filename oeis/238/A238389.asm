; A238389: Expansion of (1+x)/(1-x^2-3*x^3).
; Submitted by Simon Strandgaard
; 1,1,1,4,4,7,16,19,37,67,94,178,295,460,829,1345,2209,3832,6244,10459,17740,29191,49117,82411,136690,229762,383923,639832,1073209,1791601,2992705,5011228,8367508,13989343,23401192,39091867,65369221,109295443,182644822,305403106,510531151,853337572,1426740469,2384931025,3986753185,6665152432,11141546260,18625411987,31137003556,52050050767,87013239517,145461061435,243163391818,406500779986,679546576123,1135990955440,1899048916081,3174630683809,5307021782401,8871777432052,14830913833828

mov $3,$0
mov $2,$0
div $2,2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  bin $0,$2
  mul $1,3
  add $1,$0
lpe
mov $0,$1
