; A005994: Alkane (or paraffin) numbers l(7,n).
; 1,3,9,19,38,66,110,170,255,365,511,693,924,1204,1548,1956,2445,3015,3685,4455,5346,6358,7514,8814,10283,11921,13755,15785,18040,20520,23256,26248,29529,33099,36993,41211,45790,50730,56070,61810,67991,74613,81719,89309,97428,106076,115300,125100,135525,146575,158301,170703,183834,197694,212338,227766,244035,261145,279155,298065,317936,338768,360624,383504,407473,432531,458745,486115,514710,544530,575646,608058,641839,676989,713583,751621,791180,832260,874940,919220,965181,1012823,1062229,1113399,1166418,1221286,1278090,1336830,1397595,1460385,1525291,1592313,1661544,1732984,1806728,1882776,1961225,2042075,2125425,2211275,2299726,2390778,2484534,2580994,2680263,2782341,2887335,2995245,3106180,3220140,3337236,3457468,3580949,3707679,3837773,3971231,4108170,4248590,4392610,4540230,4691571,4846633,5005539,5168289,5335008,5505696,5680480,5859360,6042465,6229795,6421481,6617523,6818054,7023074,7232718,7446986,7666015,7889805,8118495,8352085,8590716,8834388,9083244,9337284,9596653,9861351,10131525,10407175,10688450,10975350,11268026,11566478,11870859,12181169,12497563,12820041,13148760,13483720,13825080,14172840,14527161,14888043,15255649,15629979,16011198,16399306,16794470,17196690,17606135,18022805,18446871,18878333,19317364,19763964,20218308,20680396,21150405,21628335,22114365,22608495,23110906,23621598,24140754,24668374,25204643,25749561,26303315,26865905,27437520,28018160,28608016,29207088,29815569,30433459,31060953,31698051,32344950,33001650,33668350,34345050,35031951,35729053,36436559,37154469,37882988,38622116,39372060,40132820,40904605,41687415,42481461,43286743,44103474,44931654,45771498,46623006,47486395,48361665,49249035,50148505,51060296,51984408,52921064,53870264,54832233,55806971,56794705,57795435,58809390,59836570,60877206,61931298,62999079,64080549,65175943,66285261,67408740,68546380,69698420,70864860,72045941,73241663,74452269,75677759,76918378,78174126,79445250,80731750,82033875,83351625

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $5,$0
    mov $1,1
    div $5,2
    add $1,$5
    pow $1,2
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
