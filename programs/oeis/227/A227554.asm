; A227554: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having nonzero determinant, with rows and columns of the latter in lexicographically nondecreasing order.
; 4,12,33,81,179,362,680,1201,2014,3232,4995,7473,10869,15422,21410,29153,39016,51412,66805,85713,108711,136434,169580,208913,255266,309544,372727,445873,530121,626694,736902,862145,1003916,1163804,1343497,1544785,1769563,2019834,2297712,2605425,2945318,3319856,3731627,4183345,4677853,5218126,5807274,6448545,7145328,7901156,8719709,9604817,10560463,11590786,12700084,13892817,15173610,16547256,18018719,19593137,21275825,23072278,24988174,27029377,29201940,31512108,33966321,36571217,39333635,42260618,45359416,48637489,52102510,55762368,59625171,63699249,67993157,72515678,77275826,82282849,87546232,93075700,98881221,104973009,111361527,118057490,125071868,132415889,140101042,148139080,156542023,165322161,174492057,184064550,194052758,204470081,215330204,226647100,238435033,250708561,263482539,276772122,290592768,304960241,319890614,335400272,351505915,368224561,385573549,403570542,422233530,441580833,461631104,482403332,503916845,526191313,549246751,573103522,597782340,623304273,649690746,676963544,705144815,734257073,764323201,795366454,827410462,860479233,894597156,929789004,966079937,1003495505,1042061651,1081804714,1122751432,1164928945,1208364798,1253086944,1299123747,1346503985,1395256853,1445411966,1496999362,1550049505,1604593288,1660662036,1718287509,1777501905,1838337863,1900828466,1965007244,2030908177,2098565698,2168014696,2239290519,2312428977,2387466345,2464439366,2543385254,2624341697,2707346860,2792439388,2879658409,2969043537,3060634875,3154473018,3250599056,3349054577,3449881670,3553122928,3658821451,3767020849,3877765245,3991099278,4107068106,4225717409,4347093392,4471242788,4598212861,4728051409,4860806767,4996527810,5135263956,5277065169,5421981962,5570065400,5721367103,5875939249,6033834577,6195106390,6359808558,6527995521,6699722292,6875044460,7054018193,7236700241,7423147939,7613419210,7807572568,8005667121,8207762574,8413919232,8624198003,8838660401,9057368549,9280385182,9507773650,9739597921,9975922584,10216812852

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $1,$0
    pow $0,2
    mov $2,$1
    mov $5,$2
    mov $4,$5
    mov $6,$0
    add $0,22
    trn $2,1
    add $6,9
    mul $4,$6
    div $4,2
    lpb $0,1
      mul $0,$2
      mov $4,4
    lpe
    mov $1,$4
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
