; A065568: Sum over all subsets of {1,..,n} of the GCD of the subset.
; Submitted by Jon Maiga
; 1,4,10,22,42,84,154,298,568,1108,2142,4254,8362,16636,33076,66004,131556,262974,525136,1050016,2098756,4196962,8391288,16782312,33559612,67118176,134227594,268453714,536889198,1073777718,2147519572,4295036308,8590005712,17180005888,34359875448,68719749648,137439226420,274878442090,549756357298,1099512697138,2199024324954,4398048645846,8796095156992,17592190278520,35184376356880,70368752640082,140737496817792,281474993631840,562949970342922,1125899940543622,2251799847517414,4503599694765430,9007199322135978,18014398644248760,36028797153735040,72057594306934240,144115188345386572,288230376689677984,576460752841389786,1152921505682775066,2305843010289622102,4611686020577057968,9223372039006545028,18446744078008870660,36893488151718438900,73786976303436706200,147573952598274912730,295147905196541391514,590295810375902606110,1180591620751788163270,2361183241469199466764,4722366482938398857484,9444732965808044071252,18889465931616053975488,37778931863094668450488,75557863726189269638032,151115727452103593064012,302231454904207184926788,604462909807864478603410,1208925819615728822952850,2417851639230358131878416,4835703278460715992918664,9671406556919232691743450,19342813113838465383210330,38685626227672532178771610,77371252455345063815880472,154742504910681331533946816,309485009821362661993559392,618970019642707730718340536,1237940039285415461428250496,2475880078570795736327400136,4951760157141591470506126288,9903520314283112572250107012,19807040628566225140187278606,39614081257132309538574315126,79228162514264619077146464822,158456325028528956670690415254,316912650057057913332755076244,633825300114115263715520821024,1267650600228230527413861499024

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $1,0
  sub $7,1
  sub $0,$7
  add $0,1
  mov $2,$0
  lpb $0
    add $3,$1
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
    mov $4,$2
    gcd $4,$3
    mov $3,2
    pow $3,$4
    add $1,$3
  lpe
  mov $0,$1
  div $0,2
  add $6,$0
lpe
mov $0,$6