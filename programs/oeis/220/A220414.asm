; A220414: a(n) = 6*a(n-1) - a(n-2), with a(1) = 13, a(2) = 73.
; 13,73,425,2477,14437,84145,490433,2858453,16660285,97103257,565959257,3298652285,19225954453,112057074433,653116492145,3806641878437,22186734778477,129313766792425,753695865976073,4392861429064013,25603472708408005,149227974821384017,869764376219896097,5069358282497992565,29546385318768059293,172208953630110363193,1003707336461894119865,5850035065141254355997,34096503054385632016117,198728983261172537740705,1158277396512649594428113,6750935395814725028827973,39347334978375700578539725,229333074474439478442410377,1336651111868261170075922537,7790573596735127542013124845,45406790468542504082002826533,264650169214519896950003834353,1542494224818576877618020179585,8990315179696941368758117243157,52399396853363071334930683279357,305406065940481486640825982432985,1780036998789525848510025211318553,10374815926796673604419325285478333,60468858561990515778005926501551445,352438335445146421063616233723830337

mov $1,4
mov $2,9
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
add $1,$2
mov $0,$1
