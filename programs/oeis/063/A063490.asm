; A063490: a(n) = (2*n - 1)*(7*n^2 - 7*n + 6)/6.
; 1,10,40,105,219,396,650,995,1445,2014,2716,3565,4575,5760,7134,8711,10505,12530,14800,17329,20131,23220,26610,30315,34349,38726,43460,48565,54055,59944,66246,72975,80145,87770,95864,104441,113515,123100,133210,143859,155061,166830,179180,192125,205679,219856,234670,250135,266265,283074,300576,318785,337715,357380,377794,398971,420925,443670,467220,491589,516791,542840,569750,597535,626209,655786,686280,717705,750075,783404,817706,852995,889285,926590,964924,1004301,1044735,1086240,1128830,1172519,1217321,1263250,1310320,1358545,1407939,1458516,1510290,1563275,1617485,1672934,1729636,1787605,1846855,1907400,1969254,2032431,2096945,2162810,2230040,2298649,2368651,2440060,2512890,2587155,2662869,2740046,2818700,2898845,2980495,3063664,3148366,3234615,3322425,3411810,3502784,3595361,3689555,3785380,3882850,3981979,4082781,4185270,4289460,4395365,4502999,4612376,4723510,4836415,4951105,5067594,5185896,5306025,5427995,5551820,5677514,5805091,5934565,6065950,6199260,6334509,6471711,6610880,6752030,6895175,7040329,7187506,7336720,7487985,7641315,7796724,7954226,8113835,8275565,8439430,8605444,8773621,8943975,9116520,9291270,9468239,9647441,9828890,10012600,10198585,10386859,10577436,10770330,10965555,11163125,11363054,11565356,11770045,11977135,12186640,12398574,12612951,12829785,13049090,13270880,13495169,13721971,13951300,14183170,14417595,14654589,14894166,15136340,15381125,15628535,15878584,16131286,16386655,16644705,16905450,17168904,17435081,17703995,17975660,18250090,18527299,18807301,19090110,19375740,19664205,19955519,20249696,20546750,20846695,21149545,21455314,21764016,22075665,22390275,22707860,23028434,23352011,23678605,24008230,24340900,24676629,25015431,25357320,25702310,26050415,26401649,26756026,27113560,27474265,27838155,28205244,28575546,28949075,29325845,29705870,30089164,30475741,30865615,31258800,31655310,32055159,32458361,32864930,33274880,33688225,34104979,34525156,34948770,35375835,35806365,36240374

mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,$2
  add $3,7
  add $2,$3
lpe
add $1,$2
