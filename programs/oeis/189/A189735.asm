; A189735: a(1)=3,  a(2)=1, a(n)=3*a(n-1) + a(n-2)
; 3,1,6,19,63,208,687,2269,7494,24751,81747,269992,891723,2945161,9727206,32126779,106107543,350449408,1157455767,3822816709,12625905894,41700534391,137727509067,454883061592,1502376693843,4962013143121,16388416123206,54127261512739,178770200661423,590437863497008,1950083791152447,6440689236954349,21272151502015494,70257143743000831,232043582731017987,766387891936054792,2531207258539182363,8360009667553601881,27611236261199988006,91193718451153565899,301192391614660685703,994770893295135623008,3285505071500067554727,10851286107795338287189,35839363394886082416294,118369376292453585536071,390947492272246839024507,1291211853109194102609592,4264583051599829146853283,14084961007908681543169441,46519466075325873776361606,153643359233886302872254259,507449543776984782393124383,1675991990564840650051627408,5535425515471506732548006607,18282268536979360847695647229,60382231126409589275634948294,199428961916208128674600492111,658669116875033975299436424627,2175436312541310054572909765992,7184978054498964139018165722603,23730370476038202471627406933801,78376089482613571553900386524006,258858638923878917133328566505819,854952006254250322953886086041463,2823714657686629885994986824630208,9326095979314139980938846559932087,30802002595629049828811526504426469,101732103766201289467373426073211494,335998313894232918230931804724060951

mov $7,2
mov $8,$0
lpb $7
  mov $0,$8
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,4
  mov $6,2
  lpb $0
    sub $0,1
    sub $3,2
    add $3,$6
    mov $4,$3
    mov $3,$6
    add $3,4
    add $4,$6
    mov $5,$4
    add $5,6
    add $6,$5
  lpe
  mov $2,$7
  add $3,1
  mov $5,1
  add $5,$3
  mov $9,$5
  lpb $2
    mov $1,$9
    sub $2,1
  lpe
lpe
lpb $8
  sub $1,$9
  mov $8,0
lpe
sub $1,2
div $1,2
add $1,1
