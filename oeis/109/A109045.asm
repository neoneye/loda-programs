; A109045: a(n) = lcm(n,4).
; 0,4,4,12,4,20,12,28,8,36,20,44,12,52,28,60,16,68,36,76,20,84,44,92,24,100,52,108,28,116,60,124,32,132,68,140,36,148,76,156,40,164,84,172,44,180,92,188,48,196,100,204,52,212,108,220,56,228,116,236,60,244,124,252,64,260,132,268,68,276,140,284,72,292,148,300,76,308,156,316,80,324,164,332,84,340,172,348,88,356,180,364,92,372,188,380,96,388,196,396

mov $1,$0
gcd $1,4
div $0,$1
mul $0,4