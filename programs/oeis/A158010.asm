; A158010: a(n) = 256*n^2 - n.
; 255,1022,2301,4092,6395,9210,12537,16376,20727,25590,30965,36852,43251,50162,57585,65520,73967,82926,92397,102380,112875,123882,135401,147432,159975,173030,186597,200676,215267,230370,245985,262112,278751,295902,313565,331740,350427,369626,389337,409560,430295,451542,473301,495572,518355,541650,565457,589776,614607,639950,665805,692172,719051,746442,774345,802760,831687,861126,891077,921540,952515,984002,1016001,1048512,1081535,1115070,1149117,1183676,1218747,1254330,1290425,1327032,1364151,1401782,1439925,1478580,1517747,1557426,1597617,1638320,1679535,1721262,1763501,1806252,1849515,1893290,1937577,1982376,2027687,2073510,2119845,2166692,2214051,2261922,2310305,2359200,2408607,2458526,2508957,2559900,2611355,2663322,2715801,2768792,2822295,2876310,2930837,2985876,3041427,3097490,3154065,3211152,3268751,3326862,3385485,3444620,3504267,3564426,3625097,3686280,3747975,3810182,3872901,3936132,3999875,4064130,4128897,4194176,4259967,4326270,4393085,4460412,4528251,4596602,4665465,4734840,4804727,4875126,4946037,5017460,5089395,5161842,5234801,5308272,5382255,5456750,5531757,5607276,5683307,5759850,5836905,5914472,5992551,6071142,6150245,6229860,6309987,6390626,6471777,6553440,6635615,6718302,6801501,6885212,6969435,7054170,7139417,7225176,7311447,7398230,7485525,7573332,7661651,7750482,7839825,7929680,8020047,8110926,8202317,8294220,8386635,8479562,8573001,8666952,8761415,8856390,8951877,9047876,9144387,9241410,9338945,9436992,9535551,9634622,9734205,9834300,9934907,10036026,10137657,10239800,10342455,10445622,10549301,10653492,10758195,10863410,10969137,11075376,11182127,11289390,11397165,11505452,11614251,11723562,11833385,11943720,12054567,12165926,12277797,12390180,12503075,12616482,12730401,12844832,12959775,13075230,13191197,13307676,13424667,13542170,13660185,13778712,13897751,14017302,14137365,14257940,14379027,14500626,14622737,14745360,14868495,14992142,15116301,15240972,15366155,15491850,15618057,15744776,15872007,15999750

mov $3,$0
add $0,$0
add $0,$0
add $0,$0
lpb $0,1
  sub $0,1
  add $1,2
  add $2,$1
lpe
mov $1,$2
add $1,$2
add $1,1
add $1,$1
lpb $3,1
  add $1,479
  sub $3,1
lpe
add $1,253
