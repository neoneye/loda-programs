; A269540: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than one.
; 22,418,2878,12214,38878,102202,234358,485038,926854,1661458,2826382,4602598,7222798,10980394,16239238,23444062,33131638,45942658,62634334,84093718,111351742,145597978,188196118,240700174,304871398,382695922,476403118,588484678,721714414,879168778,1064248102,1280698558,1532634838,1824563554,2161407358,2548529782,2991760798,3497423098,4072359094,4723958638,5460187462,6289616338,7221450958,8265562534,9432519118,10733617642,12180916678,13787269918,15566360374,17532735298,19701841822,22090063318

mov $1,22
mov $2,86
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
mov $2,135
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
mov $2,112
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
mov $2,50
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
