; A115271: Partial sums of floor((n+4)/4)^2.
; Submitted by Simon Strandgaard
; 1,2,3,4,8,12,16,20,29,38,47,56,72,88,104,120,145,170,195,220,256,292,328,364,413,462,511,560,624,688,752,816,897,978,1059,1140,1240,1340,1440,1540,1661,1782,1903,2024,2168,2312,2456,2600,2769,2938

add $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $3,$0
  mul $3,$1
  sub $0,1
  trn $0,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
