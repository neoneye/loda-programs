; A016316: Expansion of 1/((1-2x)*(1-8x)*(1-9x)).
; Submitted by Simon Strandgaard
; 1,19,255,2975,32231,333759,3353335,32976175,319155111,3051352799,28893830615,271497720975,2535105456391,23548956856639,217804673719095,2007154559579375,18439691005140071,168959618797797279,1544655767192730775,14094055488835543375,128383728072328670151,1167751382033430366719,10608145073360656177655,96260366740724177004975,872639789310343781070631,7904130012943703567396959,71540145389698208475771735,647085110692922887369756175,5849556413721418075298725511,52852331063373659389992759999

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,9
  add $3,$1
  mul $1,8
  add $1,$2
  mul $2,2
lpe
mov $0,$3
