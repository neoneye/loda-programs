; A071245: a(n) = n*(n-1)*(2*n^2+1)/6.
; 0,0,3,19,66,170,365,693,1204,1956,3015,4455,6358,8814,11921,15785,20520,26248,33099,41211,50730,61810,74613,89309,106076,125100,146575,170703,197694,227766,261145,298065,338768,383504,432531,486115,544530,608058,676989,751621,832260,919220,1012823,1113399,1221286,1336830,1460385,1592313,1732984,1882776,2042075,2211275,2390778,2580994,2782341,2995245,3220140,3457468,3707679,3971231,4248590,4540230,4846633,5168289,5505696,5859360,6229795,6617523,7023074,7446986,7889805,8352085,8834388,9337284,9861351,10407175,10975350,11566478,12181169,12820041,13483720,14172840,14888043,15629979,16399306,17196690,18022805,18878333,19763964,20680396,21628335,22608495,23621598,24668374,25749561,26865905,28018160,29207088,30433459,31698051,33001650,34345050,35729053,37154469,38622116,40132820,41687415,43286743,44931654,46623006,48361665,50148505,51984408,53870264,55806971,57795435,59836570,61931298,64080549,66285261,68546380,70864860,73241663,75677759,78174126,80731750,83351625,86034753,88782144,91594816,94473795,97420115,100434818,103518954,106673581,109899765,113198580,116571108,120018439,123541671,127141910,130820270,134577873,138415849,142335336,146337480,150423435,154594363,158851434,163195826,167628725,172151325,176764828,181470444,186269391,191162895,196152190,201238518,206423129,211707281,217092240,222579280,228169683,233864739,239665746,245574010,251590845,257717573,263955524,270306036,276770455,283350135,290046438,296860734,303794401,310848825,318025400,325325528,332750619,340302091,347981370,355789890,363729093,371800429,380005356,388345340,396821855,405436383,414190414,423085446,432122985,441304545,450631648,460105824,469728611,479501555,489426210,499504138,509736909,520126101,530673300,541380100,552248103,563278919,574474166,585835470,597364465,609062793,620932104,632974056,645190315,657582555,670152458,682901714,695832021,708945085,722242620,735726348,749397999,763259311,777312030,791557910,805998713,820636209,835472176,850508400,865746675,881188803,896836594,912691866,928756445,945032165,961520868,978224404,995144631,1012283415,1029642630,1047224158,1065029889,1083061721,1101321560,1119811320,1138532923,1157488299,1176679386,1196108130,1215776485,1235686413,1255839884,1276238876

mov $4,$0
pow $0,2
mov $3,$0
sub $0,$4
mov $2,1
mul $3,2
mul $2,$3
mov $1,$2
add $1,1
mul $1,$0
div $1,6
