; A034666: Sum of n-th powers of divisors of 36.
; Submitted by Christian Krause
; 9,91,1911,55261,1813539,62672701,2214363531,79017297541,2832604648419,101763873519661,3659794373013051,131686747008947221,4739547370427122899,170602660692644492221,6141318334706291980971,221080681974733815147301,7958782736217602010518979,286513988104935402943330381,10314464171672140387955595291,371320001301836095723943145781,13367507290925871779084991988659,481230032912740882411465958194141,17324277053323059805702420345744011,623673899558640471685886686663470661

mov $1,3
pow $1,$0
mov $2,1
add $2,$1
pow $1,2
add $2,$1
seq $0,1576 ; a(n) = 1^n + 2^n + 4^n.
mul $0,$2
