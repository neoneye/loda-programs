; A048590: Pisot sequence L(8,9).
; Submitted by Christian Krause
; 8,9,11,14,18,24,32,43,58,79,108,148,203,279,384,529,729,1005,1386,1912,2638,3640,5023,6932,9567,13204,18224,25153,34717,47918,66139,91289,126003,173918,240054,331340,457340,631255,871306,1202643,1659980,2291232,3162535,4365175,6025152,8316381,11478913,15844085,21869234,30185612,41664522,57508604,79377835,109563444,151227963,208736564,288114396,397677837,548905797,757642358,1045756751,1443434585,1992340379,2749982734,3795739482,5239174064,7231514440,9981497171,13777236650,19016410711,26247925148

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  mov $5,$3
  add $5,$2
  mov $2,$3
  add $4,2
  add $5,1
  mov $3,$5
  sub $3,$1
  add $1,1
  sub $4,$3
  add $2,$4
lpe
mov $0,$5
add $0,8
