; A006566: Dodecahedral numbers: a(n) = n*(3*n - 1)*(3*n - 2)/2.
; 0,1,20,84,220,455,816,1330,2024,2925,4060,5456,7140,9139,11480,14190,17296,20825,24804,29260,34220,39711,45760,52394,59640,67525,76076,85320,95284,105995,117480,129766,142880,156849,171700,187460,204156,221815,240464,260130,280840,302621,325500,349504,374660,400995,428536,457310,487344,518665,551300,585276,620620,657359,695520,735130,776216,818805,862924,908600,955860,1004731,1055240,1107414,1161280,1216865,1274196,1333300,1394204,1456935,1521520,1587986,1656360,1726669,1798940,1873200,1949476,2027795,2108184,2190670,2275280,2362041,2450980,2542124,2635500,2731135,2829056,2929290,3031864,3136805,3244140,3353896,3466100,3580779,3697960,3817670,3939936,4064785,4192244,4322340,4455100,4590551,4728720,4869634,5013320,5159805,5309116,5461280,5616324,5774275,5935160,6099006,6265840,6435689,6608580,6784540,6963596,7145775,7331104,7519610,7711320,7906261,8104460,8305944,8510740,8718875,8930376,9145270,9363584,9585345,9810580,10039316,10271580,10507399,10746800,10989810,11236456,11486765,11740764,11998480,12259940,12525171,12794200,13067054,13343760,13624345,13908836,14197260,14489644,14786015,15086400,15390826,15699320,16011909,16328620,16649480,16974516,17303755,17637224,17974950,18316960,18663281,19013940,19368964,19728380,20092215,20460496,20833250,21210504,21592285,21978620,22369536,22765060,23165219,23570040,23979550,24393776,24812745,25236484,25665020,26098380,26536591,26979680,27427674,27880600,28338485,28801356,29269240,29742164,30220155,30703240,31191446,31684800,32183329,32687060,33196020,33710236,34229735,34754544,35284690,35820200,36361101,36907420,37459184,38016420,38579155,39147416,39721230,40300624,40885625,41476260,42072556,42674540,43282239,43895680,44514890,45139896,45770725,46407404,47049960,47698420,48352811,49013160,49679494,50351840,51030225,51714676,52405220,53101884,53804695,54513680,55228866,55950280,56677949,57411900,58152160,58898756,59651715,60411064,61176830,61949040,62727721,63512900,64304604,65102860,65907695,66719136,67537210,68361944,69193365
mov $2,$0
add $4,$2
sub $2,1
add $2,$2
add $0,$2
lpb $0,1
  sub $0,1
  add $3,$4
  add $1,$3
lpe
