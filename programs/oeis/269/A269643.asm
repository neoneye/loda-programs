; A269643: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 16,396,2828,12125,38738,101999,234080,484673,926390,1660883,2825684,4601765,7221818,10979255,16237928,23442569,33129950,45940763,62632220,84091373,111349154,145595135,188193008,240696785,304867718,382691939,476398820,588480053,721709450,879163463,1064242424,1280692505,1532628398,1824556715,2161400108,2548522109,2991752690,3497414543,4072350080,4723949153,5460177494,6289605875,7221439988,8265551045,9432507098,10733605079,12180903560,13787256233,15566346110,17532720443,19701826364,22090047245,24714739778,27594271775,30748060688,34196612849,37961563430,42065717123,46533089540,51388949333,56659861034,62373728615,68559839768,75248910905,82473132878,90266217419,98663444300,107701709213,117419572370,127857307823,139056953504,151062361985,163919251958,177675260435,192379995668,208085090789,224844258170,242713344503,261750386600,282015667913,303571775774,326483659355,350818688348,376646712365,404040121058,433073904959,463825717040,496375934993,530807724230,567207101603,605662999844,646267332725,689115060938,734304258695,781936181048,832115331929,884949532910,940549992683,999031377260,1060511880893

mov $1,2
trn $1,$0
add $1,14
mov $2,77
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
mov $2,129
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
