; A305497: The largest positive even integer that can be represented with n digits in base 3/2.
; 2,4,8,14,22,34,52,80,122,184,278,418,628,944,1418,2128,3194,4792,7190,10786,16180,24272,36410,54616,81926,122890,184336,276506,414760,622142,933214,1399822,2099734,3149602,4724404,7086608,10629914,15944872,23917310,35875966,53813950,80720926,121081390,181622086,272433130,408649696,612974546,919461820,1379192732,2068789100,3103183652,4654775480,6982163222,10473244834,15709867252,23564800880,35347201322,53020801984,79531202978,119296804468,178945206704,268417810058,402626715088,603940072634,905910108952,1358865163430,2038297745146,3057446617720,4586169926582,6879254889874,10318882334812,15478323502220,23217485253332,34826227880000,52239341820002,78359012730004,117538519095008,176307778642514,264461667963772,396692501945660,595038752918492,892558129377740,1338837194066612,2008255791099920,3012383686649882,4518575529974824,6777863294962238,10166794942443358,15250192413665038,22875288620497558,34312932930746338,51469399396119508,77204099094179264,115806148641268898,173709222961903348,260563834442855024,390845751664282538,586268627496423808,879402941244635714,1319104411866953572

mov $1,3
mov $2,$0
lpb $2
  mul $1,3
  div $1,2
  sub $2,1
lpe
mov $0,$1
sub $0,2
mul $0,2