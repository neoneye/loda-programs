; A291034: p-INVERT of the positive integers, where p(S) = 1 - 7*S.
; 7,63,560,4977,44233,393120,3493847,31051503,275969680,2452675617,21798110873,193730322240,1721774789287,15302242781343,135998410242800,1208683449403857,10742152634391913,95470690260123360,848494059706718327,7540975847100341583,67020288564196355920,595641621230666861697,5293754302511805399353,47048147101375581732480,418139569609868430192967,3716207979387440290004223,33027732244877094179845040,293533382224506407328601137,2608772707775680571777565193,23185420987756618738669485600,206060016182033888076247805207,1831354724650548373947560761263,16276132505672901477451799046160,144653837826405564923118630654177,1285608407931977182830615876841433,11425821833561389080552424260918720,101546788094120524542141202471427047,902495271013523331798718397981924703

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,7
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,7
add $0,7