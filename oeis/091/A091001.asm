; A091001: Number of walks of length n between adjacent nodes on the Petersen graph.
; 0,1,0,5,4,33,56,253,588,2105,5632,18261,52052,161617,473928,1443629,4287196,12948969,38672144,116365957,348398820,1046594561,3136987480,9416554845,28238479724,84737808793,254168687136,762595539893,2287607662708,6863180902065,20588826878312,61767912290701,185300873560572,555908347304777,1667713588668208,5003163672496869,15009445204506116,45028427239487329,135085098466524024,405255661903447997,1215766252702592140,3647300224123280121,10941897740338832960,32825699085078513685,98477085527111511444,295431280037582593553,886293793200251662216,2658881473425747223533,7976644232627257196828,23929933073181740538025,71789798468945283718992,215369396908035726947141,646108187721707429261092,1938324569169921790943937,5814973695500166366510488,17444921110519697112174109,52334763283520695311237036,157004289946638877984281689,471012869647763049851703904,1413038609327596317757394037,4239115827214174616867617460,12717347483179752523411981681,38152042446464800224617686440,114456127345543315365089576525,343368382024332116712795695164,1030105146097592008903333154313,3090315438243584709180107325296,9270946314829136762600106251173,27812838944290645017680750202948,83438516833265465593281387709985,250315550499009335699365888927672,750946651498602129259054215187581,2252839954492658143455249548753612,6758519863484270919009574839879097,20275559590440219779741072132400768,60826678771345845293798521171675349,182480036313987163972244953966079956,547440108942062235735036080996132049

mov $3,2
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$1
  mov $1,$3
  mul $1,2
  sub $1,2
  sub $1,$2
  mul $2,3
  mov $3,$2
lpe
div $1,2
mov $0,$1