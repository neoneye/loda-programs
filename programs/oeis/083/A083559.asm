; A083559: Nearest integer to 1/sum(k>=n,1/k^4).
; 1,12,50,134,280,507,834,1277,1855,2586,3489,4580,5878,7401,9168,11195,13501,16104,19023,22274,25876,29847,34206,38969,44155,49782,55869,62432,69490,77061,85164,93815,103033,112836,123243,134270,145936,158259,171258,184949,199351,214482,230361,247004,264430,282657,301704,321587,342325,363936,386439,409850,434188,459471,485718,512945,541171,570414,600693,632024,664426,697917,732516,768239,805105,843132,882339,922742,964360,1007211,1051314,1096685,1143343,1191306,1240593,1291220,1343206,1396569,1451328,1507499,1565101,1624152,1684671,1746674,1810180,1875207,1941774,2009897,2079595,2150886,2223789,2298320,2374498,2452341,2531868,2613095,2696041,2780724,2867163,2955374,3045376,3137187,3230826,3326309,3423655,3522882,3624009,3727052,3832030,3938961,4047864,4158755,4271653,4386576,4503543,4622570,4743676,4866879,4992198,5119649,5249251,5381022,5514981,5651144,5789530,5930157,6073044,6218207,6365665,6515436,6667539,6821990,6978808,7138011,7299618,7463645,7630111,7799034,7970433,8144324,8320726,8499657,8681136,8865179,9051805,9241032,9432879,9627362,9824500,10024311,10226814,10432025,10639963,10850646,11064093,11280320,11499346,11721189,11945868,12173399,12403801,12637092,12873291,13112414,13354480,13599507,13847514,14098517,14352535,14609586,14869689,15132860,15399118,15668481,15940968,16216595,16495381,16777344,17062503,17350874,17642476,17937327,18235446,18536849,18841555,19149582,19460949,19775672,20093770,20415261,20740164,21068495,21400273,21735516,22074243,22416470,22762216,23111499,23464338,23820749,24180751,24544362,24911601,25282484,25657030,26035257,26417184,26802827,27192205,27585336,27982239,28382930,28787428,29195751,29607918,30023945,30443851,30867654,31295373,31727024,32162626,32602197,33045756,33493319,33944905,34400532,34860219,35323982,35791840,36263811,36739914,37220165,37704583,38193186,38685993,39183020,39684286,40189809,40699608,41213699,41732101,42254832,42781911,43313354,43849180,44389407,44934054,45483137,46036675,46594686

mov $7,$0
sub $7,4
mov $2,$7
mul $2,2
add $2,1
mov $4,$0
mov $7,9
add $7,$0
mov $9,1
mov $10,$0
lpb $0,1
  mov $0,1
  sub $3,4
  add $0,$3
  mul $0,150
lpe
add $0,$2
div $0,2
mul $4,$7
mov $6,$0
mul $9,2
sub $9,1
add $9,$6
sub $4,$9
div $4,2
mov $1,$4
mov $8,$10
mul $8,$10
mov $5,$8
mul $5,4
add $1,$5
mul $8,$10
mov $5,$8
mul $5,3
add $1,$5
