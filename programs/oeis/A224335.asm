; A224335: Number of idempotent 4X4 0..n matrices of rank 3.
; 60,212,508,996,1724,2740,4092,5828,7996,10644,13820,17572,21948,26996,32764,39300,46652,54868,63996,74084,85180,97332,110588,124996,140604,157460,175612,195108,215996,238324,262140,287492,314428,342996,373244,405220,438972,474548,511996,551364,592700,636052,681468,728996,778684,830580,884732,941188,999996,1061204,1124860,1191012,1259708,1330996,1404924,1481540,1560892,1643028,1727996,1815844,1906620,2000372,2097148,2196996,2299964,2406100,2515452,2628068,2743996,2863284,2985980,3112132,3241788,3374996,3511804,3652260,3796412,3944308,4095996,4251524,4410940,4574292,4741628,4912996,5088444,5268020,5451772,5639748,5831996,6028564,6229500,6434852,6644668,6858996,7077884,7301380,7529532,7762388,7999996,8242404,8489660,8741812,8998908,9260996,9528124,9800340,10077692,10360228,10647996,10941044,11239420,11543172,11852348,12166996,12487164,12812900,13144252,13481268,13823996,14172484,14526780,14886932,15252988,15624996,16003004,16387060,16777212,17173508,17575996,17984724,18399740,18821092,19248828,19682996,20123644,20570820,21024572,21484948,21951996,22425764,22906300,23393652,23887868,24388996,24897084,25412180,25934332,26463588,26999996,27543604,28094460,28652612,29218108,29790996,30371324,30959140,31554492,32157428,32767996,33386244,34012220,34645972,35287548,35936996,36594364,37259700,37933052,38614468,39303996,40001684,40707580,41421732,42144188,42874996,43614204,44361860,45118012,45882708,46655996,47437924,48228540,49027892,49836028,50652996,51478844,52313620,53157372,54010148,54871996,55742964,56623100,57512452,58411068,59318996,60236284,61162980,62099132,63044788,63999996,64964804,65939260,66923412,67917308,68920996,69934524,70957940,71991292,73034628,74087996,75151444
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
add $0,$0
mov $2,$0
add $5,$0
lpb $5,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
  mov $5,$2
  sub $3,4
lpe
mov $1,$3
