; A094432: a(n) = rightmost term in M^n * [1 0 0]. M = the 3 X 3 stiffness matrix [1 -1 0 / -1 4 -3 / 0 -3 3].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,3,24,165,1104,7347,48840,324597,2157216,14336355,95275896,633179973,4207956720,27965034003,185848661544,1235103986325,8208193936704,54549615616707,362523179503320,2409238895476197,16011202548279696,106406470326951795,707150939681097096,4699549284506210613,31232035818919811040,207560342990802592803,1379394421556142443064,9167112285531916209285,60922348490250047686704,404874777352213135610067,2690697082405454655700200,17881703663073719025110997,118837355562940660299586176

mov $2,3
lpb $0
  sub $0,1
  sub $2,$1
  sub $2,$1
  add $1,$2
  mul $2,9
lpe
mov $0,$1
