; A100154: Structured truncated icosahedral numbers.
; 1,60,282,772,1635,2976,4900,7512,10917,15220,20526,26940,34567,43512,53880,65776,79305,94572,111682,130740,151851,175120,200652,228552,258925,291876,327510,365932,407247,451560,498976,549600,603537,660892,721770,786276,854515,926592,1002612,1082680,1166901,1255380,1348222,1445532,1547415,1653976,1765320,1881552,2002777,2129100,2260626,2397460,2539707,2687472,2840860,2999976,3164925,3335812,3512742,3695820,3885151,4080840,4282992,4491712,4707105,4929276,5158330,5394372,5637507,5887840,6145476

mov $1,$0
add $0,4
add $0,$1
mov $3,$1
add $3,3
mov $6,$1
add $1,$0
sub $1,1
mov $4,2
lpb $1
  add $0,$4
  sub $0,2
  sub $1,1
  sub $4,1
  add $4,$3
  sub $4,1
lpe
sub $0,6
mov $5,$6
mov $7,$6
lpb $5
  sub $5,1
  add $8,$7
lpe
mov $2,17
mov $7,$8
lpb $2
  add $0,$7
  sub $2,1
lpe
mov $5,$6
mov $8,0
lpb $5
  sub $5,1
  add $8,$7
lpe
mov $2,13
mov $7,$8
lpb $2
  add $0,$7
  sub $2,1
lpe
