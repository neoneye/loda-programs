; A073706: a(n) = Sum_{ d divides n } (n/d)^(3d).
; Submitted by Jamie Morken(s2)
; 1,9,28,129,126,1458,344,8705,20413,49394,1332,1104114,2198,2217546,16305408,33820673,4914,532253187,6860,2392632274,10500716072,8591716802,12168,422182489826,30517593751,549760658274,7625984925160,8809941860898,24390,245361397851308,29792,563018689708033,5559062924539152,2251799837862122,481584719755944,186225279896007219,50654,144115188122956626,4052555163623534960,2365483838425237410,68922,118665926553352310316,79508,147573955728218254738,2961763493077333071918,590295810358853784938,103824,89215932447333642528194,558545864083401657,38710255437572884490819,2153693963075676354319896,604462909830612981531954,148878,60568612282733229552919500,116415326004182984035152,38685827032328245406229058,1570042899082081934328417536,154742504910672534957408962,205380,44881811343950588929898915044,226982,9903520314283042200080735802,1144561339252618848346022491808,158456329750895439532783828993,1818989403597042368844443508,31537027434718946659596352962572,300764,10141204801825835794597407991618,834385168331080533773658481685256,40792215423087019167728746621756,357912,23177446969178471062740893198515811,389018,2596148429267413814265250730741682,608295209422788113565016542668111308,41538374868278621030457288564202290,7731001119957388782297652152,16589358995649529216755534041365584876,493040,2662008706487572287179367525501062978

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $5,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mul $5,3
  pow $3,$5
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$3
lpe
add $1,1
mov $0,$1