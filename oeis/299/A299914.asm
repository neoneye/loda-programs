; A299914: a(n) = a(n-1) + 3*a(n-2) if n even, or 2*a(n-1) + 4*a(n-2) if n odd, starting with 0, 1.
; Submitted by Simon Strandgaard
; 0,1,1,6,9,42,69,306,513,2250,3789,16578,27945,122202,206037,900882,1518993,6641514,11198493,48963042,82558521,360969210,608644773,2661166386,4487100705,19618866954,33080169069,144635805954,243876313161,1066295850138,1797924789621,7861032979794,13254807348657,57953746616490,97718168662461,427251323790882,720405829778265,3149816954720058,5311034444054853,23221336706989938,39154440039154497,171194226906268746,288657547023732237,1262092001672539458,2128064642743736169,9304497292177630170

mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  mul $2,6
  add $2,$1
  mul $1,2
lpe
lpb $0
  sub $0,1
  mul $2,4
  add $2,$1
lpe
mov $0,$2
