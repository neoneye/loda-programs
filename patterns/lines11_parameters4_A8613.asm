mov $3,3 ; source=parameter 0
add $0,3 ; source=parameter 1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,307897 ; source=parameter 2
  add $1,$2
  mov $3,2 ; source=parameter 3
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,3,6

; parameter 1
; number of unique values: 2
; value: 3,6

; parameter 2
; number of unique values: 72
; value: 8616,8618,8621,8671,8677,8747,8750,8751,8754,8755,10051,10891,14026,14032,14038,17901,25768,25769,25770,25777,25782,25783,25784,25785,25788,25797,25799,25801,25802,25803,25804,25805,25807,25808,25809,25812,25813,25814,25816,25818,25821,25822,25823,25824,25825,25832,25837,25839,25841,25843,25846,25848,25855,25857,25858,25862,25867,25869,25875,25877,25880,25885,25889,25911,25914,25920,33182,165190,245369,307897,308066,325488

; parameter 3
; number of unique values: 11
; value: 2,4,5,6,7,8,9,10,11,12,13

; programs with this pattern
; number of programs: 99
; program id: 8613,8765,8768,8769,8772,8773,11639,11654,16360,16365,16381,17852,25775,25802,25823,25824,25861,25877,25906,29053,29056,29060,29072,29095,29106,29110,29118,29120,29121,29125,29142,29149,29156,29163,29168,29171,29175,29177,29184,29185,29189,29192,29201,29204,29206,29207,29208,29212,29215,29216,29217,29223,29228,29233,29234,29236,29238,29240,29241,29242,29248,29263,29279,29287,29288,29291,29293,29296,29303,29304,29305,29308,29312,29315,29317,29321,29325,29327,29341,29347,29358,29360,29362,29366,29373,29383,29385,29392,29398,29404,29405,29406,29408,29416,29434,29436,29437,82460,174577
