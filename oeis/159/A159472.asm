; A159472: Numerator of Hermite(n, 1/12).
; Submitted by Jamie Morken(s4)
; 1,1,-71,-215,15121,77041,-5366519,-38648231,2666077345,24927458401,-1702690661159,-19650460709879,1328880542928049,18306878596263505,-1225525309584390359,-19678858934618003399,1303888475416523584321,23973933968096463499969,-1571985559941728403708935,-32642203982594745099668759,2117834042017689711174154321,49122607776954122654697167281,-3153042463753792720640624166071,-80963253182449123005680937139175,5140475066793831622375192681874401,145044976566065916176191852058368801

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $2,36
  mul $2,$0
lpe
mov $0,$1
