; A306852: a(n) = Sum_{k=0..floor(n/7)} binomial(n,7*k).
; 1,1,1,1,1,1,1,2,9,37,121,331,793,1717,3434,6451,11561,20129,34885,62017,116281,232562,490337,1062601,2309385,4950751,10381281,21242341,42484682,83411715,161766061,312168761,603861897,1178135905,2326683921,4653367842,9402807817,19117561229,38936059929,79135167619,160095493289,322016144629,644032289258,1282138331587,2545034266545,5046831270097,10015751694173,19918918959297,39725253489545,79450506979090,159266573321921,319720110471281,642107304498921,1289020527548343,2584985808641329,5176916370827301

mov $3,$0
lpb $0
  sub $0,7
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
add $1,1
