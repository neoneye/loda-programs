; A065350: Mod( binomial(2*n, n), (n+1)*(n+1) ).
; Submitted by Jamie Morken(s4)
; 2,6,4,20,0,42,40,72,20,110,120,156,56,0,208,272,108,342,200,378,176,506,432,600,260,459,0,812,840,930,928,396,476,490,360,1332,608,1131,1200,1640,0,1806,880,0,920,2162,864,2352,1100,1224,208,2756,1296,2145,672,513,1508,3422,720,3660,1736,3591,1856,1950,0,4422,3400,2484,3500,4970,3888,5256,2516,1125,4560,0,468,6162,5600,5751,3116,6806,2352,850,3440,4176,3872,7832,6300,0,7360,7719,4136,4275,1728,9312,4508,6534,4000,10100

add $0,1
mov $1,$0
mul $0,2
bin $0,$1
mov $2,$1
add $2,1
pow $2,2
mod $0,$2