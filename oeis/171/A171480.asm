; A171480: a(n) = 6*a(n-1) - 8*a(n-2) + 4 for n > 1; a(0) = 1, a(1) = 9.
; 1,9,50,232,996,4124,16780,67692,271916,1089964,4364460,17467052,69886636,279583404,1118407340,4473776812,17895402156,71582198444,286329973420,1145322252972,4581293730476,18325184359084,73300756310700,293203062991532,1172812327463596,4691249460849324,18764998145387180,75059993185528492,300239973950073516,1200959898216213164,4803839597696690860,19215358400450439852,76861433621129112236,307445734523171154604,1229782938169994029740,4919131752834594941612,19676527011647617411756,78706108047208944937644,314824432190072730331820,1259297728762764822489772,5037190915056007092284076,20148763660233923973786284,80595054640955487104445100,322380218563861530836380332,1289520874255525288182721196,5158083497022259482405284524,20632333988089354588969937580,82529335952358051674577349292,330117343809433473335704595116,1320469375237736426617608776364,5281877500950950773020015897260,21127510003803813225179225172652,84510040015215273166915223857836,338040160060861133200057541765804,1352160640243444613865023459732140,5408642560973778617589680424266412,21634570243895114794617894867741356,86538280975580459826989925812316844,346153123902321840604996395931970220

mul $0,2
lpb $0
  sub $0,2
  add $1,2
  mul $1,4
  mul $2,2
  trn $2,1
  add $1,$2
  add $2,5
lpe
mov $0,$1
add $0,1