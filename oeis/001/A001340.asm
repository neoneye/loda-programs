; A001340: E.g.f.: 2*exp(x)/(1-x)^3.
; 2,8,38,212,1370,10112,84158,780908,8000882,89763320,1094915222,14431179908,204423631178,3097603939952,50001759773870,856665220770332,15526612798028258,296825612428239848,5969385443426556422,125983618731675924020,2784204907403441680442,64301245403049081850208,1549062832020754770965918,38861006233672544244409292,1013618723172681334866834770,27448660099226936314405550552,770670674798264119746090096758,22406455081368023248208158588388,673791999302855589461308483627562,20933963235413074211812043035607120,671280818788848636895419474149835662,22195528941758461428089900830026198908

add $0,1
mov $2,1
mov $3,$0
lpb $0
  sub $0,1
  sub $2,$3
  sub $3,$2
  mul $2,$0
lpe
mov $0,$3
add $0,1
