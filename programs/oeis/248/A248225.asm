; A248225: a(n) = 6^n - 3^n.
; 0,3,27,189,1215,7533,45927,277749,1673055,10058013,60407127,362619909,2176250895,13059099693,78359381127,470170635669,2821066860735,16926530304573,101559569247927,609358577749029,3656154953278575,21936940180024653

mov $2,$0
mov $0,6
pow $0,$2
mov $1,3
pow $1,$2
sub $0,$1
mov $1,$0
