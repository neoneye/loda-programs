; A275862: floor(r*a(n-1)) + floor(r*a(n-2)), where r = 3/2, a(0) = 1, a(1) = 1.
; Submitted by Christian Krause
; 1,1,2,4,9,19,41,89,194,424,927,2026,4429,9682,21166,46272,101157,221143,483449,1056887,2310503,5051084,11042380,24140196,52773864,115371090,252217431,551382781,1205400317,2635174646,5760862444,12594055635,27532377118,60189649129,131583039370,287659032748,628863108177,1374783211387,3005469479345,6570379036097,14363772773162,31401227713888,68647500730575,150073092666694,328080890095903,717230974143895,1567967796359696,3427798155755386,7493648928172623,16382170625892013,35813729331096953,78293849935483448,171161368899870601,374182828253031073,818016295729352510,1788298685973575374,3909472472554391826,8546656737791950800,18684193815519513939,40846275829967197108,89295704468230066570,195212970447295895517,426763012373288943130,932963974230877257970,2039590479906249301650,4458831681205689839430,9747633241667908711620,21309697384310397826575,46585995938967459807292,101843539984916786450800,222644303885826369387138,486731765806114733756907,1064064104537911654716067,2326193805516039582709460,5085386865080926856138290,11117371005895449658271625,24304136806464564771614872,53132261718540021644829745,116154597787506879624666925,253930289259070351904245004,555127330569865847293367893,1213586429743404298796419345,2653070640469905219134680856,5799985605319964276896650301,12679584368684804244046996735,27719354961007152781415470553,60598408994537935538193700931,132476645933317632479413757225,289612582391783352026411187233,633133842487651476758737416686,1384119637319152243177722905878,3025880219710205579904690483846,6614999785544036734623620084586,14461320007881363471792465852648,31614479690138100309624128905851,69113699547029195672124892137748,151092268855750943972623531565398,330308952604170209467122635554719,722101832189881730159619250680175,1578616177191077909440112829352340

mov $2,3
lpb $0
  sub $0,1
  div $2,2
  mov $3,$4
  mov $4,$2
  add $2,$3
  mul $2,3
lpe
mov $0,$2
div $0,3