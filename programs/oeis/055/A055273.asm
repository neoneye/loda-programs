; A055273: a(n) = 3*a(n-1) - a(n-2) with a(0) = 1, a(1) = 8.
; 1,8,23,61,160,419,1097,2872,7519,19685,51536,134923,353233,924776,2421095,6338509,16594432,43444787,113739929,297775000,779585071,2040980213,5343355568,13989086491,36623903905,95882625224,251023971767,657189290077,1720543898464,4504442405315,11792783317481,30873907547128,80828939323903,211612910424581,554009791949840,1450416465424939,3797239604324977,9941302347549992,26026667438324999,68138699967425005,178389432463950016,467029597424425043,1222699359809325113,3201068482003550296,8380506086201325775,21940449776600427029,57440843243599955312,150382079954199438907,393705396618998361409,1030734109902795645320,2698496933089388574551,7064756689365370078333,18495773135006721660448,48422562715654794903011,126771915011957663048585,331893182320218194242744,868907631948696919679647,2274829713525872564796197,5955581508628920774708944,15591914812360889759330635,40820162928453748503282961,106868573973000355750518248,279785558990547318748271783,732488102998641600494297101,1917678750005377482734619520,5020548147017490847709561459,13143965691047095060394064857,34411348926123794333472633112,90090081087324287940023834479,235858894335849069486598870325,617486601920222920519772776496,1616600911424819692072719459163,4232316132354236155698385600993,11080347485637888775022437343816,29008726324559430169368926430455,75945831488040401733084341947549,198828768139561775029884099412192,520540472930644923356567956289027,1362792650652372995039819769454889,3567837479026474061762891352075640,9340719786427049190248854286772031,24454321880254673508983671508240453,64022245854336971336702160237949328,167612415682756240501122809205607531,438815001193931750166666267378873265

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
