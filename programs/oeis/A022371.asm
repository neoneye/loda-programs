; A022371: Fibonacci sequence beginning 2, 18.
; 2,18,20,38,58,96,154,250,404,654,1058,1712,2770,4482,7252,11734,18986,30720,49706,80426,130132,210558,340690,551248,891938,1443186,2335124,3778310,6113434,9891744,16005178,25896922,41902100,67799022,109701122,177500144,287201266,464701410,751902676,1216604086,1968506762,3185110848,5153617610,8338728458,13492346068,21831074526,35323420594,57154495120,92477915714,149632410834,242110326548,391742737382,633853063930,1025595801312,1659448865242,2685044666554,4344493531796,7029538198350,11374031730146,18403569928496,29777601658642,48181171587138,77958773245780,126139944832918,204098718078698,330238662911616,534337380990314,864576043901930,1398913424892244,2263489468794174,3662402893686418,5925892362480592,9588295256167010,15514187618647602,25102482874814612,40616670493462214,65719153368276826,106335823861739040,172054977230015866,278390801091754906,450445778321770772,728836579413525678,1179282357735296450,1908118937148822128,3087401294884118578,4995520232032940706,8082921526917059284
add $2,10
mov $1,2
mov $4,4
lpb $0,1
  add $2,$4
  add $1,$2
  sub $4,$4
  sub $0,1
  mov $2,$3
  mov $3,$1
  add $1,2
lpe
