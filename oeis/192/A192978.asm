; A192978: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,4,12,29,62,122,227,406,706,1203,2020,3356,5533,9072,14816,24129,39218,63654,103215,167250,270886,438599,709992,1149144,1859737,3009532,4869972,7880261,12751046,20632178,33384155,54017326,87402538,141420987,228824716,370246964,599073013,969321384,1568395880,2537718825,4106116346,6643836894,10749955047,17393793834,28143750862,45537546767,73681299792,119218848816,192900150961,312119002228,505019155740,817138160621,1322157319118,2139295482602,3461452804691,5600748290374,9062201098258,14662949391939,23725150493620,38388099889100,62113250386381,100501350279264,162614600669552,263115950952849,425730551626562,688846502583702,1114577054214687,1803423556802946,2918000611022326,4721424167830103,7639424778857400,12360848946692616,20000273725555273,32361122672253292,52361396397814116,84722519070073109,137083915467893078,221806434537972194,358890350005871435,580696784543849950,939587134549727866,1520283919093584459,2459871053643319132,3980154972736910564,6440026026380236837,10420180999117154712,16860207025497399032,27280388024614561401,44140595050111968266,71420983074726537678,115561578124838514135,186982561199565060186,302544139324403582878,489526700523968651807,792070839848372243616,1281597540372340904544,2073668380220713157473,3355265920593054071524,5428934300813767238700

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,27181 ; a(n) = Lucas(n+4) - 2*(n+3).
  add $1,$2
lpe
mov $0,$1