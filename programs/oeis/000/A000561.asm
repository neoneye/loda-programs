; A000561: Number of discordant permutations.
; 6,44,145,336,644,1096,1719,2540,3586,4884,6461,8344,10560,13136,16099,19476,23294,27580,32361,37664,43516,49944,56975,64636,72954,81956,91669,102120,113336,125344,138171,151844,166390,181836,198209,215536,233844,253160,273511,294924,317426,341044,365805,391736,418864,447216,476819,507700,539886,573404,608281,644544,682220,721336,761919,803996,847594,892740,939461,987784,1037736,1089344,1142635,1197636,1254374,1312876,1373169,1435280,1499236,1565064,1632791,1702444,1774050,1847636,1923229,2000856,2080544,2162320,2246211,2332244,2420446,2510844,2603465,2698336,2795484,2894936,2996719,3100860,3207386,3316324,3427701,3541544,3657880,3776736,3898139,4022116,4148694,4277900,4409761,4544304,4681556,4821544,4964295,5109836,5258194,5409396,5563469,5720440,5880336,6043184,6209011,6377844,6549710,6724636,6902649,7083776,7268044,7455480,7646111,7839964,8037066,8237444,8441125,8648136,8858504,9072256,9289419,9510020,9734086,9961644,10192721,10427344,10665540,10907336,11152759,11401836,11654594,11911060,12171261,12435224,12702976,12974544,13249955,13529236,13812414,14099516,14390569,14685600,14984636,15287704,15594831,15906044,16221370,16540836,16864469,17192296,17524344,17860640,18201211,18546084,18895286,19248844,19606785,19969136,20335924,20707176,21082919,21463180,21847986,22237364,22631341,23029944,23433200,23841136,24253779,24671156,25093294,25520220,25951961,26388544,26829996,27276344,27727615,28183836,28645034,29111236,29582469,30058760,30540136,31026624,31518251,32015044,32517030,33024236,33536689,34054416,34577444,35105800,35639511,36178604

mov $3,$0
lpb $0
  mov $2,3
  lpb $0
    sub $0,1
    add $2,3
    add $4,$2
  lpe
  lpb $4
    add $1,$2
    sub $4,1
  lpe
lpe
lpb $3
  add $1,2
  sub $3,1
lpe
add $1,6
