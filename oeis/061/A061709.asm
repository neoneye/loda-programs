; A061709: Consider a (hollow) triangle with n cells on each edge, for a total of 3(n-1) cells if n>1, or 1 cell if n=1; a(n) is number of ways of labeling cells with 0's and 1's; triangle may be rotated and turned over.
; Submitted by PDW
; 1,4,20,104,752,5600,44224,350592,2800384,22377984,178990080,1431721984,11453509632,91626496000,733009854464,5864066220032,46912512917504,375300002545664,3002399885885440,24019198281252864,192153585175232512,1537228674957312000,12297829391064367104,98382635076966940672,787061080546999271424,6296488643963643756544,50371909151159327129600,402975273205975947935744,3223802185643409268539392,25790417485120885332377600,206323339880931897213190144,1650586719047244069325504512

mov $1,$0
mul $1,3
div $1,2
mul $0,3
seq $0,68010 ; Number of subsets of {1,2,3,...,n} that sum to 0 mod 3.
div $0,2
mov $2,2
pow $2,$1
add $0,$2
