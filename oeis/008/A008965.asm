; A008965: Number of necklaces of sets of beads containing a total of n beads.
; Submitted by stoneageman
; 1,2,3,5,7,13,19,35,59,107,187,351,631,1181,2191,4115,7711,14601,27595,52487,99879,190745,364723,699251,1342183,2581427,4971067,9587579,18512791,35792567,69273667,134219795,260301175,505294127,981706831,1908881899,3714566311,7233642929,14096303343,27487816991,53634713551,104715443851,204560302843,399822505523,781874936815,1529755490573,2994414645859,5864062367251,11488774559635,22517998808027,44152937528383,86607686432615,169947155749831,333599974893065,655069036708591,1286742755471399

add $0,1
mov $2,$0
lpb $0
  mov $4,$2
  gcd $4,$0
  sub $0,1
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
sub $0,1
