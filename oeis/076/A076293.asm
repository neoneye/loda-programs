; A076293: Numbers k where the root mean square (RMS) of k and 7 is an integer, i.e., sqrt((k^2 + 7^2)/2) is an integer.
; Submitted by Cruncher Pete
; 1,7,17,23,49,103,137,287,601,799,1673,3503,4657,9751,20417,27143,56833,118999,158201,331247,693577,922063,1930649,4042463,5374177,11252647,23561201,31322999,65585233,137324743,182563817,382258751,800387257,1064059903,2227967273,4664998799,6201795601,12985544887,27189605537,36146713703,75685302049,158472634423,210678486617,441126267407,923646201001,1227924205999,2571072302393,5383404571583,7156866749377,14985307546951,31376781228497,41713276290263,87340772979313,182877282799399,243122790992201

mov $2,1
lpb $0
  sub $0,1
  add $3,2
  add $3,$2
  add $4,$3
  mov $1,$3
  dif $1,4
  mul $1,2
  add $2,$1
  sub $3,$4
  sub $3,4
lpe
mov $0,$2
