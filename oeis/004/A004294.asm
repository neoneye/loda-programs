; A004294: Expansion of (1+2*x+x^2)/(1-34*x+x^2).
; 1,36,1224,41580,1412496,47983284,1630019160,55372668156,1881040698144,63900011068740,2170719335639016,73740557400657804,2505008232286726320,85096539340348037076,2890777329339546534264,98201332658204234127900,3335954533049604413814336,113324252791028345835559524,3849688640361914153995209480,130776089519514052890001562796,4442537355023115884106057925584,150915493981266426006715967907060,5126684258008035368344236850914456,174156349278291936097697336963184444,5916189191203917791953365219897356640,200976276151654912990316720139546941316

seq $0,82405 ; a(n) = 34*a(n-1) - a(n-2); a(0)=0, a(1)=6.
mul $0,6
mov $2,$0
cmp $2,0
add $0,$2
