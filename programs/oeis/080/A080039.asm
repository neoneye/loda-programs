; A080039: a(n) = floor((1+sqrt(2))^n).
; 1,2,5,14,33,82,197,478,1153,2786,6725,16238,39201,94642,228485,551614,1331713,3215042,7761797,18738638,45239073,109216786,263672645,636562078,1536796801,3710155682,8957108165,21624372014,52205852193,126036076402,304278004997,734592086398,1773462177793,4281516441986,10336495061765,24954506565518,60245508192801,145445522951122,351136554095045,847718631141214,2046573816377473,4940866263896162

mov $2,$0
mov $4,2
lpb $4
  clr $0,2
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,20962 ; a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
  add $1,$0
  mov $5,$4
  mul $5,$1
  add $3,$5
lpe
min $2,1
mul $2,$1
mov $1,$3
sub $1,$2
