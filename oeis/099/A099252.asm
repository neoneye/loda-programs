; A099252: Bisection of A005043.
; Submitted by Christian Krause
; 0,1,6,36,232,1585,11298,83097,625992,4805595,37458330,295673994,2358641376,18985057351,154000562758,1257643249140,10331450919456,85317692667643,707854577312178,5897493615536452,49320944483427000,413887836110423787,3484084625456932134,29412628894558563849,248952602654003411640,2112261618875209962525,17961708307164474879078,153054402342387832806318,1306709599137475613111808,11176109832763802046866481,95747934502509579263312730,821578511126260089293299449,7060047856454817331912175136

add $0,1
mov $1,1
mov $4,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$1
  add $1,1
  mod $1,2
  div $4,-1
  mul $4,$3
  div $4,$5
  add $2,$4
lpe
mov $0,$2
add $0,1
