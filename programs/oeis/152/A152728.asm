; A152728: a(n) + a(n+1) + a(n+2) = n^3.
; 0,0,0,1,7,19,38,68,110,165,237,327,436,568,724,905,1115,1355,1626,1932,2274,2653,3073,3535,4040,4592,5192,5841,6543,7299,8110,8980,9910,10901,11957,13079,14268,15528,16860,18265,19747,21307,22946,24668,26474,28365,30345,32415,34576,36832,39184,41633,44183,46835,49590,52452,55422,58501,61693,64999,68420,71960,75620,79401,83307,87339,91498,95788,100210,104765,109457,114287,119256,124368,129624,135025,140575,146275,152126,158132,164294,170613,177093,183735,190540,197512,204652,211961,219443,227099,234930,242940,251130,259501,268057,276799,285728,294848,304160,313665,323367,333267,343366,353668,364174,374885,385805,396935,408276,419832,431604,443593,455803,468235,480890,493772,506882,520221,533793,547599,561640,575920,590440,605201,620207,635459,650958,666708,682710,698965,715477,732247,749276,766568,784124,801945,820035,838395,857026,875932,895114,914573,934313,954335,974640,995232,1016112,1037281,1058743,1080499,1102550,1124900,1147550,1170501,1193757,1217319,1241188,1265368,1289860,1314665,1339787,1365227,1390986,1417068,1443474,1470205,1497265,1524655,1552376,1580432,1608824,1637553,1666623,1696035,1725790,1755892,1786342,1817141,1848293,1879799,1911660,1943880,1976460,2009401,2042707,2076379,2110418,2144828,2179610,2214765,2250297,2286207,2322496,2359168,2396224,2433665,2471495,2509715,2548326,2587332,2626734,2666533,2706733,2747335,2788340,2829752,2871572,2913801,2956443,2999499,3042970,3086860,3131170,3175901,3221057,3266639,3312648,3359088,3405960,3453265,3501007,3549187,3597806,3646868,3696374,3746325,3796725,3847575,3898876,3950632,4002844,4055513,4108643,4162235,4216290,4270812,4325802,4381261,4437193,4493599,4550480,4607840,4665680,4724001,4782807,4842099,4901878,4962148,5022910,5084165

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mul $0,2
    mov $2,$0
    mod $0,3
    mov $1,$2
    mov $4,$0
    add $1,$4
    mov $2,$1
    trn $2,5
    mov $1,$2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
