; A227036: Expansion of 2*(1+x^2)/((1-x)*(1-x-2*x^3)).
; Submitted by Simon Strandgaard
; 2,4,8,16,28,48,84,144,244,416,708,1200,2036,3456,5860,9936,16852,28576,48452,82160,139316,236224,400548,679184,1151636,1952736,3311108,5614384,9519860,16142080,27370852,46410576,78694740,133436448,226257604,383647088,650519988,1103035200,1870329380,3171369360,5377439764,9118098528,15460837252,26215716784,44451913844,75373588352,127805021924,216708849616,367456026324,623066070176,1056483769412,1791395822064,3037527962420,5150495501248,8733287145380,14808343070224,25109334072724,42575908363488

mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  sub $1,$2
  sub $1,$2
  add $3,1
  mul $3,2
  sub $3,$2
  add $2,$1
lpe
mov $0,$3
