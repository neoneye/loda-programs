; A166927: a(n) = 20*a(n-1) - 64*a(n-2) for n > 1; a(0) = 1, a(1) = 18.
; 1,18,296,4768,76416,1223168,19572736,313171968,5010784256,80172679168,1282763390976,20524216352768,328387470032896,5254199554080768,84067192999510016,1345075088529031168,21521201418611982336,344339222706381651968,5509427563336466169856,88150841013520897671168,1410413456216884118552576,22566615299472344920096768,361065844791566314814570496,5777053516665096221405216768,92432856266641680279971823616,1478925700266267447429502599168,23662811204260281410671855271936,378604979268164511577948939091968

mul $0,2
mov $1,2
pow $1,$0
mul $1,7
bin $1,2
mul $1,2
div $1,42
mov $0,$1
