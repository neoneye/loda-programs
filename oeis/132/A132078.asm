; A132078: Multiply previous term by 6 and reverse.
; 1,6,63,873,8325,5994,46953,817182,2903094,46581471,628884972,2389033773,83620243341,640064127105,362674830483,8982898406712,27204409379835,10972654622361,66143772953856,631327736268693,8512167146697873,83278108820037015,90222029256866994,469102145571233145,788937243782164182,2905892962643263374,44208595857775353471,628021256641575152562,2735190549489357218673,83021334163969234111461,667866404518389400821894,4631394046330117248917004,42020539430708977246388772,236233874368352485632321252,2157293973194110126423047141,64828283585706646193836734921,625904020361778932415107969883,8929187460944953760712214245573,83437458237246522796656742157535,12549254049977631974324947426005,3065548694954819756899242559257,24555355459314581982796129239381,682634577677698194788557231233741,6442047833431378619816606647085904,42451528893699881717288500078225683,890453964000137303092991263371907452,2174441320857497558183280004873272435,1643693292008699094358944152974664031,6814897487194663516654912502579512689,43167077451057492999018976132948398804

mov $1,6
lpb $0
  sub $0,1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $1,6
lpe
div $1,6
mov $0,$1
