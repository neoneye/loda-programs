; A095930: Number of walks of length 2n between two nodes at distance 2 in the cycle graph C_10.
; Submitted by Jon Maiga
; 1,4,15,57,220,859,3381,13380,53143,211585,843756,3368259,13455325,53774932,214978335,859595529,3437550076,13748021995,54986385093,219930610020,879683351911,3518631073489,14074256379660,56296324109907,225183460127725,900729032983924,3602903545666671,14411581231386585,57646238657975068,230584728780466555,922338323835136341,3689351747331789444,14757402936587619895,59029601136140621857,236118376766672452140,944473434343229560419,3777893546980427532541,15111573689467698250900,60446293452901248074943,241785170395150369393065,967140672636207153780796,3868562667128100266655499,15474250607206610345010405,61897002268325797563674532,247588008653107049527208455,990352033512340419742731889,3961408131169294484600111436,15845632517137064133654099315,63382530048807982314748174093,253530120143551220404134373300,1014120480438903029271830747151,4056481921401387268908061073529,16225927684678176383439165294940,64903710736284812305356686097307,259614842938782942228419898141045,1038459371738490741163059028902084,4153837486910396188393381270870231,16615349947527525452547581112928705,66461399789811490683371347384796268,265845599158464188654054402308981635,1063382396631810043504743624612234781,4253529586521881814763983531808067284,17014118346073498892402435211933345375,68056473384257268828904235068477482057,272225893536932923460153921851441153660

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  mul $3,2
  add $1,$3
  add $1,$2
  mul $3,2
  sub $3,1
lpe
mov $0,$1