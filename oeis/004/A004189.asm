; A004189: a(n) = 10*a(n-1) - a(n-2); a(0) = 0, a(1) = 1.
; Submitted by Jamie Morken(s1.)
; 0,1,10,99,980,9701,96030,950599,9409960,93149001,922080050,9127651499,90354434940,894416697901,8853812544070,87643708742799,867583274883920,8588189040096401,85014307126080090,841554882220704499,8330534515080964900,82463790268588944501,816307368170808480110,8080609891439495856599,79989791546224150085880,791817305570802005002201,7838183264161795899936130,77590015336047156994359099,768061970096309774043654860,7603029685627050583442189501,75262234886174196060378240150,745019319176114910020340211999

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
