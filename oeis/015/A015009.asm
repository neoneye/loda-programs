; A015009: q-factorial numbers for q=10.
; Submitted by Jon Maiga
; 1,1,11,1221,1356531,15072415941,1674711207620451,1860790044610366931061,20675444733360738721748118771,2297271634742810443154153338805764581,2552524038347870310755413660544832496799359491,28361378203581611893021499527080870668821235178133404501,3151264244839250057201990879465316574366017145273842585091318510611,3501404716487705478641674393843995972531189570684895537085323473724989853498821,38904496849863005162161216853213439508747234785835224724329073608551322225156486112238500131

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  add $2,1
  mul $1,$2
lpe
mov $0,$1
