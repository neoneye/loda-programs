; A001127: Trajectory of 1 under map x->x + (x-with-digits-reversed).
; Submitted by Jon Maiga
; 1,2,4,8,16,77,154,605,1111,2222,4444,8888,17776,85547,160105,661166,1322332,3654563,7309126,13528163,49710694,99312488,187733887,976071668,1842242347,9274664828,17559329557,93151725128,175304440267,937348843838,1775697687577,9533565653348,17967131306707,88727444483678,176365888956466,841025777520137,1572051555040285,7392457106543036,13695913124085973,51653955256045604,92308020511981219,183526932014061548,1028687342253686929,10325550864691555130,13481070511497107431,26951249923004125862,53803389955998341824,96617779911996672659,192245449823994444328,1015689949152938986619,10182588341672438851720,12898471769286827379821,25795844637583544869642,50492689176157189729394,99885487351324388358799,199670875693639766817698,1096389543630036344894689,10961373979930399804731590,20475114879234397742048491,39959139658577695583205893,79809378218255281276401886,148619845436510562563792783,535917210701526197112709624,962824422493151304125429159,1914748943896302698349857428,10162338382858339681848331619,101775723201551725510231657720,129531855217078880612559234821,257964810433167751325117370742,505038521956325512659135840494,999087053912541036318261670999,1998163216726171181537612451998,10989705384077982897813736070989,109896769115957811874862086869890,208865449384435930634374054568791,406730899857871970168857999137593,802462899616733049347616997175197,1594034699233476989685233995439405,6643380692559346886428563959744356,13177860286217593772868116920577822,36055363247404421512439385127454953,72000835405797843024879859363810016,133002671801695685059759609817610043,473019390708653635646355717993810374,946037790426207282182712525087720748,1793065570951424563465415149185451397,9724611390366570207119656739941055368,18360112889743139324140413370872219647,93051340697074543466533548169693326028,175113680393259077032968095249297641067

mov $2,$0
lpb $2
  mov $0,$1
  add $0,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,1