; A200193: Number of -n..n arrays x(0..3) of 4 elements with zero sum, adjacent elements differing by more than one, and elements alternately increasing and decreasing.
; 2,14,48,120,242,426,688,1040,1494,2066,2768,3612,4614,5786,7140,8692,10454,12438,14660,17132,19866,22878,26180,29784,33706,37958,42552,47504,52826,58530,64632,71144,78078,85450,93272,101556,110318,119570,129324,139596,150398,161742,173644,186116,199170,212822,227084,241968,257490,273662,290496,308008,326210,345114,364736,385088,406182,428034,450656,474060,498262,523274,549108,575780,603302,631686,660948,691100,722154,754126,787028,820872,855674,891446,928200,965952,1004714,1044498,1085320,1127192,1170126,1214138,1259240,1305444,1352766,1401218,1450812,1501564,1553486,1606590,1660892,1716404,1773138,1831110,1890332,1950816,2012578,2075630,2139984,2205656,2272658,2341002,2410704,2481776,2554230,2628082,2703344,2780028,2858150,2937722,3018756,3101268,3185270,3270774,3357796,3446348,3536442,3628094,3721316,3816120,3912522,4010534,4110168,4211440,4314362,4418946,4525208,4633160,4742814,4854186,4967288,5082132,5198734,5317106,5437260,5559212,5682974,5808558,5935980,6065252,6196386,6329398,6464300,6601104,6739826,6880478,7023072,7167624,7314146,7462650,7613152,7765664,7920198,8076770,8235392,8396076,8558838,8723690,8890644,9059716,9230918,9404262,9579764,9757436,9937290,10119342,10303604,10490088,10678810,10869782,11063016,11258528,11456330,11656434,11858856,12063608,12270702,12480154,12691976,12906180,13122782,13341794,13563228,13787100,14013422,14242206,14473468,14707220,14943474,15182246,15423548,15667392,15913794,16162766,16414320,16668472,16925234,17184618,17446640,17711312

mov $95,$0
mov $97,$0
add $97,1
lpb $97,1
  clr $0,95
  sub $97,1
  mov $0,$95
  sub $0,$97
  mov $92,$0
  mov $94,$0
  add $94,1
  lpb $94,1
    sub $94,1
    mov $0,$92
    sub $0,$94
    mov $1,$0
    clr $2,90
    add $2,5
    mul $2,2
    mul $2,$1
    mov $3,$2
    sub $3,1
    mov $4,$3
    trn $4,2
    div $4,3
    mul $4,4
    add $4,2
    mov $1,$4
    add $93,$1
  lpe
  mov $1,$93
  add $96,$1
lpe
mov $1,$96
