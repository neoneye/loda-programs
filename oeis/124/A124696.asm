; A124696: Number of base-3 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by [SG]KidDoesCrunch
; 1,3,7,15,35,83,199,479,1155,2787,6727,16239,39203,94643,228487,551615,1331715,3215043,7761799,18738639,45239075,109216787,263672647,636562079,1536796803,3710155683,8957108167,21624372015,52205852195,126036076403,304278004999,734592086399,1773462177795,4281516441987,10336495061767,24954506565519,60245508192803,145445522951123,351136554095047,847718631141215,2046573816377475,4940866263896163,11928306344169799,28797478952235759,69523264248641315,167844007449518387,405211279147678087

mov $1,3
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,1
  add $1,$3
  mov $3,$2
  add $3,1
  mov $2,$1
lpe
mov $0,$3
