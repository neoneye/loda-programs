; A176280: Diagonal sums of number triangle A046521.
; Submitted by Jamie Morken(l1)
; 1,2,7,26,101,402,1625,6638,27319,113054,469811,1958706,8187063,34290934,143864999,604402050,2542083509,10702020746,45090876913,190110250998,801997354525,3384971428258,14292950533517,60373808435046,255102065046401,1078202260326002,4558187213547505,19274216408371718,81515985745202369,344810663485680474,1458754155254621529,6172197311499981982,26118454129176095639,110534945698450268142,467833564662152681987,1980243316262761534562,8382574258723384217711,35486620754384577498422

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  mul $1,2
  bin $1,$3
  add $1,$2
  add $2,$4
  mul $2,4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$4
