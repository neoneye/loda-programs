; A003476: a(n) = a(n-1) + 2a(n-3).
; Submitted by Simon Strandgaard
; 1,2,3,5,9,15,25,43,73,123,209,355,601,1019,1729,2931,4969,8427,14289,24227,41081,69659,118113,200275,339593,575819,976369,1655555,2807193,4759931,8071041,13685427,23205289,39347371,66718225,113128803,191823545,325259995,551517601,935164691,1585684681,2688719883,4559049265,7730418627,13107858393,22225956923,37686794177,63902510963,108354424809,183728013163,311533035089,528241884707,895697911033,1518763981211,2575247750625,4366643572691,7404171535113,12554667036363,21287954181745,36096297251971

mov $1,2
mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mov $3,$1
  mul $3,2
  add $1,$4
lpe
add $0,$1
