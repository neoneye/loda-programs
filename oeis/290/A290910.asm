; A290910: a(n) = (1/5)*A290909(n), n>= 0.
; Submitted by Simon Strandgaard
; 0,1,4,15,60,240,956,3809,15180,60495,241080,960736,3828664,15257745,60804180,242312895,965649716,3848244944,15335777460,61115150865,243552156060,970588338271,3867926023024,15414209227200,61427712082800,244797754857825,975552218234276,3887707757183279,15493042117847340,61741871832285360,246049724021792940,980541484969092481,3907590661065871084,15572278183549278255,62057638288985818920,247308096131688389280,985556268310898980136,3927575252084301528689,15651919486264074872820

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  mov $5,$4
  mul $5,5
  add $1,$3
  add $1,1
  add $3,$5
lpe
mov $0,$4
