; A153057: a(0)=3; a(n) = n^2 + a(n-1) for n>0.
; 3,4,8,17,33,58,94,143,207,288,388,509,653,822,1018,1243,1499,1788,2112,2473,2873,3314,3798,4327,4903,5528,6204,6933,7717,8558,9458,10419,11443,12532,13688,14913,16209,17578,19022,20543,22143,23824,25588,27437,29373,31398,33514,35723,38027,40428,42928,45529,48233,51042,53958,56983,60119,63368,66732,70213,73813,77534,81378,85347,89443,93668,98024,102513,107137,111898,116798,121839,127023,132352,137828,143453,149229,155158,161242,167483,173883,180444,187168,194057,201113,208338,215734,223303,231047,238968,247068,255349,263813,272462,281298,290323,299539,308948,318552,328353,338353,348554,358958,369567,380383,391408,402644,414093,425757,437638,449738,462059,474603,487372,500368,513593,527049,540738,554662,568823,583223,597864,612748,627877,643253,658878,674754,690883,707267,723908,740808,757969,775393,793082,811038,829263,847759,866528,885572,904893,924493,944374,964538,984987,1005723,1026748,1048064,1069673,1091577,1113778,1136278,1159079,1182183,1205592,1229308,1253333,1277669,1302318,1327282,1352563,1378163,1404084,1430328,1456897,1483793,1511018,1538574,1566463,1594687,1623248,1652148,1681389,1710973,1740902,1771178,1801803,1832779,1864108,1895792,1927833,1960233,1992994,2026118,2059607,2093463,2127688,2162284,2197253,2232597,2268318,2304418,2340899,2377763,2415012,2452648,2490673,2529089,2567898,2607102,2646703,2686703,2727104,2767908,2809117,2850733,2892758,2935194,2978043,3021307,3064988,3109088,3153609,3198553,3243922,3289718,3335943,3382599,3429688,3477212,3525173,3573573,3622414,3671698,3721427,3771603,3822228,3873304,3924833,3976817,4029258,4082158,4135519,4189343,4243632,4298388,4353613,4409309,4465478,4522122,4579243,4636843,4694924,4753488,4812537,4872073,4932098,4992614,5053623,5115127,5177128
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,3
