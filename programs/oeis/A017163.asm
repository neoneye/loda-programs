; A017163: a(n) = (9*n)^3.
; 0,729,5832,19683,46656,91125,157464,250047,373248,531441,729000,970299,1259712,1601613,2000376,2460375,2985984,3581577,4251528,5000211,5832000,6751269,7762392,8869743,10077696,11390625,12812904,14348907,16003008,17779581,19683000,21717639,23887872,26198073,28652616,31255875,34012224,36926037,40001688,43243551,46656000,50243409,54010152,57960603,62099136,66430125,70957944,75686967,80621568,85766121,91125000,96702579,102503232,108531333,114791256,121287375,128024064,135005697,142236648,149721291,157464000,165469149,173741112,182284263,191102976,200201625,209584584,219256227,229220928,239483061,250047000,260917119,272097792,283593393,295408296,307546875,320013504,332812557,345948408,359425431,373248000,387420489,401947272,416832723,432081216,447697125,463684824,480048687,496793088,513922401,531441000,549353259,567663552,586376253,605495736,625026375,644972544,665338617,686128968,707347971,729000000,751089429,773620632,796597983,820025856,843908625,868250664,893056347,918330048,944076141,970299000,997002999,1024192512,1051871913,1080045576,1108717875,1137893184,1167575877,1197770328,1228480911,1259712000,1291467969,1323753192,1356572043,1389928896,1423828125,1458274104,1493271207,1528823808,1564936281,1601613000,1638858339,1676676672,1715072373,1754049816,1793613375,1833767424,1874516337,1915864488,1957816251,2000376000,2043548109,2087336952,2131746903,2176782336,2222447625,2268747144,2315685267,2363266368,2411494821,2460375000,2509911279,2560108032,2610969633,2662500456,2714704875,2767587264,2821151997,2875403448,2930345991,2985984000,3042321849,3099363912,3157114563,3215578176,3274759125,3334661784,3395290527,3456649728,3518743761,3581577000,3645153819,3709478592,3774555693,3840389496,3906984375,3974344704,4042474857,4111379208,4181062131,4251528000,4322781189,4394826072,4467667023,4541308416,4615754625,4691010024,4767078987,4843965888,4921675101,5000211000,5079577959,5159780352,5240822553,5322708936,5405443875,5489031744,5573476917,5658783768,5744956671,5832000000,5919918129,6008715432,6098396283,6188965056,6280426125,6372783864,6466042647,6560206848,6655280841,6751269000,6848175699,6946005312,7044762213,7144450776,7245075375,7346640384,7449150177,7552609128,7657021611,7762392000,7868724669,7976023992,8084294343,8193540096,8303765625,8414975304,8527173507,8640364608,8754552981,8869743000,8985939039,9103145472,9221366673,9340607016,9460870875,9582162624,9704486637,9827847288,9952248951,10077696000,10204192809,10331743752,10460353203,10590025536,10720765125,10852576344,10985463567,11119431168,11254483521

lpb $0,1
  pow $0,$3
  div $2,$1
  pow $0,$2
lpe
add $1,3
pow $1,2
mul $1,$0
pow $1,3
