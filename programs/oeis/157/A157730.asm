; A157730: a(n) = 441*n^2 - 488*n + 135.
; 88,923,2640,5239,8720,13083,18328,24455,31464,39355,48128,57783,68320,79739,92040,105223,119288,134235,150064,166775,184368,202843,222200,242439,263560,285563,308448,332215,356864,382395,408808,436103,464280,493339,523280,554103,585808,618395,651864,686215,721448,757563,794560,832439,871200,910843,951368,992775,1035064,1078235,1122288,1167223,1213040,1259739,1307320,1355783,1405128,1455355,1506464,1558455,1611328,1665083,1719720,1775239,1831640,1888923,1947088,2006135,2066064,2126875,2188568,2251143,2314600,2378939,2444160,2510263,2577248,2645115,2713864,2783495,2854008,2925403,2997680,3070839,3144880,3219803,3295608,3372295,3449864,3528315,3607648,3687863,3768960,3850939,3933800,4017543,4102168,4187675,4274064,4361335,4449488,4538523,4628440,4719239,4810920,4903483,4996928,5091255,5186464,5282555,5379528,5477383,5576120,5675739,5776240,5877623,5979888,6083035,6187064,6291975,6397768,6504443,6612000,6720439,6829760,6939963,7051048,7163015,7275864,7389595,7504208,7619703,7736080,7853339,7971480,8090503,8210408,8331195,8452864,8575415,8698848,8823163,8948360,9074439,9201400,9329243,9457968,9587575,9718064,9849435,9981688,10114823,10248840,10383739,10519520,10656183,10793728,10932155,11071464,11211655,11352728,11494683,11637520,11781239,11925840,12071323,12217688,12364935,12513064,12662075,12811968,12962743,13114400,13266939,13420360,13574663,13729848,13885915,14042864,14200695,14359408,14519003,14679480,14840839,15003080,15166203,15330208,15495095,15660864,15827515,15995048,16163463,16332760,16502939,16674000,16845943,17018768,17192475,17367064,17542535,17718888,17896123,18074240,18253239,18433120,18613883,18795528,18978055,19161464,19345755,19530928,19716983,19903920,20091739,20280440,20470023,20660488,20851835,21044064,21237175,21431168,21626043,21821800,22018439,22215960,22414363,22613648,22813815,23014864,23216795,23419608,23623303,23827880,24033339,24239680,24446903,24655008,24863995,25073864,25284615,25496248,25708763,25922160,26136439,26351600,26567643,26784568,27002375,27221064,27440635

mov $2,$0
mov $5,$0
lpb $0,1
  mov $0,4
  lpb $0,1
    sub $0,1
    add $4,$2
    add $2,$4
  lpe
  mov $3,$4
  add $0,$3
  lpb $2,1
    mov $2,$0
    sub $3,2
  lpe
  lpb $2,1
    sub $0,1
    add $1,$3
    sub $2,1
  lpe
lpe
add $1,4
lpb $5,1
  add $1,436
  sub $5,1
lpe
add $1,84
