; A125046: Partial sums of A003095.
; Submitted by Christian Krause
; 0,1,3,8,34,711,459041,210066847942,44127887746116242835744,1947270476915296449559747573381595046695626949,3791862310265926082868235028027893277370233154194659061677030600277515827791936222020978975,14378219780015246281818710879551167697596193767663736497089725524386087657390556152293078726945155733619256962724898192434702893058315452054185681712357891719672326172731262843283652

lpb $0
  sub $0,1
  pow $2,2
  add $2,1
  add $1,$2
lpe
mov $0,$1