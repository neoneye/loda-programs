; A005582: a(n) = n*(n+1)*(n+2)*(n+7)/24.
; 0,2,9,25,55,105,182,294,450,660,935,1287,1729,2275,2940,3740,4692,5814,7125,8645,10395,12397,14674,17250,20150,23400,27027,31059,35525,40455,45880,51832,58344,65450,73185,81585,90687,100529,111150,122590,134890,148092,162239,177375,193545,210795,229172,248724,269500,291550,314925,339677,365859,393525,422730,453530,485982,520144,556075,593835,633485,675087,718704,764400,812240,862290,914617,969289,1026375,1085945,1148070,1212822,1280274,1350500,1423575,1499575,1578577,1660659,1745900,1834380,1926180,2021382,2120069,2222325,2328235,2437885,2551362,2668754,2790150,2915640,3045315,3179267,3317589,3460375,3607720,3759720,3916472,4078074,4244625,4416225,4592975,4774977,4962334,5155150,5353530,5557580,5767407,5983119,6204825,6432635,6666660,6907012,7153804,7407150,7667165,7933965,8207667,8488389,8776250,9071370,9373870,9683872,10001499,10326875,10660125,11001375,11350752,11708384,12074400,12448930,12832105,13224057,13624919,14034825,14453910,14882310,15320162,15767604,16224775,16691815,17168865,17656067,18153564,18661500,19180020,19709270,20249397,20800549,21362875,21936525,22521650,23118402,23726934,24347400,24979955,25624755,26281957,26951719,27634200,28329560,29037960,29759562,30494529,31243025,32005215,32781265,33571342,34375614,35194250,36027420,36875295,37738047,38615849,39508875,40417300,41341300,42281052,43236734,44208525,45196605,46201155,47222357,48260394,49315450,50387710,51477360,52584587,53709579,54852525,56013615,57193040,58390992,59607664,60843250,62097945,63371945,64665447,65978649,67311750,68664950,70038450,71432452,72847159,74282775,75739505,77217555,78717132,80238444,81781700,83347110,84934885,86545237,88178379,89834525,91513890,93216690,94943142,96693464,98467875,100266595,102089845,103937847,105810824,107709000,109632600,111581850,113556977,115558209,117585775,119639905,121720830,123828782,125963994,128126700,130317135,132535535,134782137,137057179,139360900,141693540,144055340,146446542,148867389,151318125,153798995,156310245,158852122,161424874,164028750,166664000

lpb $0,1
  sub $0,1
  add $2,1
  add $5,$2
  add $3,$5
  add $4,$3
  add $1,$4
  sub $4,$3
lpe
add $1,$3
