; A246638: Sequence a(n) = 2 + 3*A001519(n+1) appearing in a certain four circle touching problem together with A246639.
; 5,8,17,41,104,269,701,1832,4793,12545,32840,85973,225077,589256,1542689,4038809,10573736,27682397,72473453,189737960,496740425,1300483313,3404709512,8913645221,23336226149,61095033224,159948873521,418751587337,1096305888488,2870166078125,7514192345885,19672410959528,51503040532697,134836710638561,353007091382984,924184563510389,2419546599148181,6334455233934152,16583819102654273,43417002074028665,113667187119431720,297584559284266493,779086490733367757,2039674912915836776,5339938248014142569

mov $1,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
add $1,2
mov $0,$1
