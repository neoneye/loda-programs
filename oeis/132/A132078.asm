; A132078: Multiply previous term by 6 and reverse.
; Submitted by Simon Strandgaard
; 1,6,63,873,8325,5994,46953,817182,2903094,46581471,628884972,2389033773,83620243341,640064127105,362674830483,8982898406712,27204409379835,10972654622361,66143772953856,631327736268693,8512167146697873,83278108820037015,90222029256866994,469102145571233145,788937243782164182,2905892962643263374,44208595857775353471,628021256641575152562,2735190549489357218673,83021334163969234111461,667866404518389400821894,4631394046330117248917004,42020539430708977246388772,236233874368352485632321252

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  mul $0,6
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
