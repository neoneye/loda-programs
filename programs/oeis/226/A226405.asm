; A226405: Expansion of x/((1-x-x^3)*(1-x)^3).
; 0,1,4,10,21,40,71,120,196,312,487,749,1139,1717,2571,3830,5683,8407,12408,18281,26898,39537,58071,85245,125082,183478,269074,394534,578418,847927,1242926,1821840,2670295,3913782,5736217,8407142,12321590,18058510,26466393,38788763,56848093,83315347,122105013,178954052,262270389,384376437,563331570,825603087,1209980700,1773313495,2598917857,3808899883,5582214756,8181134044,11990035412,17572251708,25753387348,37743424413,55315677832,81069066950,118812493193,174128172916,255197241819,374009737028,548137912024,803335155988,1177344895227,1725482809529,2528817967863,3706162865505,5431645677519,7960463647938,11666626516071,17098272196291,25058735847004,36725362365925,53823634565142,78882370415149,115607732784155,169431367352457,248313737770846,363921470558322,533352837914182,781666575688514,1145588046250406,1678940884168243,2460607459860498,3606195506114732,5285136390286891,7745743850151394,11351939356270221,16637075746561298,24382819596716970,35734758952991562,52371834699557325,76754654296278855,112489413249275073,164861247948837151,241615902245120857,354105315494400880

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $0,48625 ; Pisot sequence P(4,6).
  sub $2,1
  sub $0,$2
  sub $0,6
  mov $4,$0
  cmp $6,0
  add $4,$6
  div $0,$4
  add $0,$4
  add $1,$0
lpe
mov $0,$1
