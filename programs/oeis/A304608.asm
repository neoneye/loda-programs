; A304608: a(n) = 288*2^n + 178 (n >= 1).
; 754,1330,2482,4786,9394,18610,37042,73906,147634,295090,590002,1179826,2359474,4718770,9437362,18874546,37748914,75497650,150995122,301990066,603979954,1207959730,2415919282,4831838386,9663676594,19327353010,38654705842,77309411506,154618822834,309237645490,618475290802,1236950581426,2473901162674,4947802325170,9895604650162,19791209300146,39582418600114,79164837200050,158329674399922,316659348799666,633318697599154,1266637395198130,2533274790396082,5066549580791986,10133099161583794,20266198323167410,40532396646334642,81064793292669106,162129586585338034,324259173170675890,648518346341351602,1297036692682703026,2594073385365405874,5188146770730811570

add $0,7
lpb $0,1
  add $2,2
  sub $0,1
  add $0,1
  mov $1,$2
  add $1,1
  add $2,2
  add $2,$2
  add $2,1
  sub $0,1
lpe
add $1,184
