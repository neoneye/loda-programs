; A160611: Numerator of Laguerre(n, -4).
; Submitted by Jamie Morken(w4)
; 1,5,17,143,355,4043,5177,367271,713723,2410003,109669391,85569361,11122330591,245535162239,52108328723,70514170732823,1753034045867,3087820148584967,3365163124738543,15216530369586809,9955926989110451149,63735241273696485041,5293608948560482513963,14020553579868530483429,6495307889664340460627,2718925147115391910833121,113750378512478550756755383,22309894179081359841197740277,225415906721953978280573326327,144271246937526863788311012487,200607989328004605739585714346629

mov $1,1
lpb $0
  mul $1,2
  add $2,2
  mul $3,2
  add $3,$1
  dif $3,2
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
