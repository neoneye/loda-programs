; A006053: a(n) = a(n-1) + 2*a(n-2) - a(n-3).
; 0,0,1,1,3,4,9,14,28,47,89,155,286,507,924,1652,2993,5373,9707,17460,31501,56714,102256,184183,331981,598091,1077870,1942071,3499720,6305992,11363361,20475625,36896355,66484244,119801329,215873462,388991876,700937471,1263047761,2275930827,4101088878,7389902771,13316149700,23994866364,43237262993,77910846021,140390505643,252974934692,455845099957,821404463698,1480119728920,2667083556359,4805918550501,8659965934299,15604719478942,28118732797039,50668205820624,91300951935760,164518630779969,296452328830865,534188638455043,962574665336804,1734499613416025,3125460305634590,5631884867129836,10148305864982991,18286615293608073,32951342156444219,59376266878677374,106992335897957739,192793527498868268,347401932416106372,625996651515885169,1128006988849229645,2032598359464893611,3662615685647467732,6599805415728025309,11892438427558067162,21429433573366650048,38614505012754759063,69580933731929991997,125380510184072860075,225927872635178085006,407107959271393813159,733583194357677123096,1321871240265286664408,2381929669709247097441,4292088955882143303161,7734077055035350833635,13936325297090390342516,25112390451278948706625,45250963990424378558022,81539419595891885628756,146928957125461694038175,264756832326821086737665,477075326981852589185259,859660034510033068622414,1549053856146917160255267,2791298598185130708314836,5029746275968931960202956

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,28495 ; Expansion of (1-x^2)/(1-x-2*x^2+x^3).
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
