; A213818: Antidiagonal sums of the convolution array A213773.
; 1,12,60,190,465,966,1792,3060,4905,7480,10956,15522,21385,28770,37920,49096,62577,78660,97660,119910,145761,175582,209760,248700,292825,342576,398412,460810,530265,607290,692416,786192,889185,1001980,1125180,1259406,1405297,1563510,1734720,1919620,2118921,2333352,2563660,2810610,3074985,3357586,3659232,3980760,4323025,4686900,5073276,5483062,5917185,6376590,6862240,7375116,7916217,8486560,9087180,9719130,10383481,11081322,11813760,12581920,13386945,14229996,15112252,16034910,16999185,18006310,19057536,20154132,21297385,22488600,23729100,25020226,26363337,27759810,29211040,30718440,32283441,33907492,35592060,37338630,39148705,41023806,42965472,44975260,47054745,49205520,51429196,53727402,56101785,58554010,61085760,63698736,66394657,69175260,72042300,74997550,78042801,81179862,84410560,87736740,91160265,94683016,98306892,102033810,105865705,109804530,113852256,118010872,122282385,126668820,131172220,135794646,140538177,145404910,150396960,155516460,160765561,166146432,171661260,177312250,183101625,189031626,195104512,201322560,207688065,214203340,220870716,227692542,234671185,241809030,249108480,256571956,264201897,272000760,279971020,288115170,296435721,304935202,313616160,322481160,331532785,340773636,350206332,359833510,369657825,379681950,389908576,400340412,410980185,421830640,432894540,444174666,455673817,467394810,479340480,491513680,503917281,516554172,529427260,542539470,555893745,569493046,583340352,597438660,611790985,626400360,641269836,656402482,671801385,687469650,703410400,719626776,736121937,752899060,769961340,787311990,804954241,822891342,841126560,859663180,878504505,897653856,917114572,936890010,956983545,977398570,998138496,1019206752,1040606785,1062342060,1084416060,1106832286,1129594257,1152705510,1176169600,1199990100,1224170601,1248714712,1273626060,1298908290,1324565065,1350600066,1377016992,1403819560,1431011505,1458596580,1486578556,1514961222,1543748385,1572943870,1602551520,1632575196,1663018777,1693886160,1725181260,1756908010,1789070361,1821672282,1854717760,1888210800,1922155425,1956555676,1991415612,2026739310,2062530865,2098794390,2135534016,2172753892,2210458185,2248651080,2287336780,2326519506,2366203497,2406393010,2447092320,2488305720,2530037521,2572292052,2615073660,2658386710,2702235585,2746624686,2791558432,2837041260,2883077625,2929672000

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $1,$0
    mul $1,$0
    mul $1,9
    add $1,1
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
