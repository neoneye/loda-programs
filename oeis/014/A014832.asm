; A014832: a(1)=1; for n>1, a(n) = 9*a(n-1)+n.
; 1,11,102,922,8303,74733,672604,6053444,54481005,490329055,4412961506,39716653566,357449882107,3217048938977,28953440450808,260580964057288,2345228676515609,21107058088640499,189963522797764510,1709671705179880610,15387045346618925511,138483408119570329621,1246350673076132966612,11217156057685196699532,100954404519166770295813,908589640672500932662343,8177306766052508393961114,73595760894472575545650054,662361848050253179910850515,5961256632452278619197654665,53651309692070507572778892016

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,9
  add $1,$2
lpe
div $1,9
mov $0,$1
