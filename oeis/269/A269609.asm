; A269609: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by one or less.
; 12,376,2878,12570,40288,105892,242226,499798,952180,1702128,2888422,4693426,7351368,11157340,16477018,23757102,33536476,46458088,63281550,84896458,112336432,146793876,189635458,242418310,306906948,385090912,479203126,591738978,725476120,883494988,1069200042,1286341726,1539039148,1831803480,2169562078,2557683322,3002002176,3508846468,4085063890,4738049718,5475775252,6306816976,7240386438,8286360850,9455314408,10758550332,12208133626,13816924558,15598612860,17567752648,19739798062,22131139626,24759141328,27642178420,30799675938,34252147942,38021237476,42129757248,46601731030,51462435778,56738444472,62457669676,68649407818,75344384190,82574798668,90374372152,98778393726,107823768538,117549066400,127994571108,139202330482,151216207126,164081929908,177847146160,192561474598,208276558962,225046122376,242926022428,261974306970,282251270638,303819512092,326743991976,351092091598,376933672330,404341135728,433389484372,464156383426,496722222918,531170180740,567586286368,606059485302,646681704226,689547916888,734756210700,782407854058,832607364382,885462576876,941084714008,999588455710,1061092010298

mov $1,12
mov $2,61
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,118
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,116
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,56
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1