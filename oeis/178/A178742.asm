; A178742: Partial sums of floor(2^n/9).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,4,11,25,53,109,222,449,904,1814,3634,7274,14555,29118,58245,116499,233007,466023,932056,1864123,3728258,7456528,14913068,29826148,59652309,119304632,238609279,477218573,954437161,1908874337,3817748690,7635497397,15270994812,30541989642,61083979302,122167958622,244335917263,488671834546,977343669113,1954687338247,3909374676515,7818749353051,15637498706124,31274997412271,62549994824566,125099989649156,250199979298336,500399958596696,1000799917193417,2001599834386860,4003199668773747

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  div $1,5
  mul $2,2
lpe
mov $0,$3
