; A105748: Number of ways to use the elements of {1,..,k}, 0<=k<=2n, once each to form a collection of n (possibly empty) sets, each with at most 2 elements.
; Submitted by Jamie Morken(s2)
; 1,3,10,47,313,2744,29751,383273,5713110,96673861,1830257967,38326484944,879473289521,21944639630923,591545277653354,17131028946645255,530424623323416617,17485652721425863464,611431929749388274471,22604399407882099928577,880924077332085816849718,36094023839702570922270605,1551115633299557634172289887,69762301158755405965528578464,3277203042464640132602524160865,160510010551978447586146663987091,8182590634278488512443534790707018,433510096499293035757338649646689375,23834544999698819644291427354852438937

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1515 ; Bessel polynomial y_n(x) evaluated at x=1.
  add $1,$2
lpe
mov $0,$1
add $0,1
