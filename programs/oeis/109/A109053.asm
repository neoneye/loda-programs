; A109053: a(n) = lcm(n,12).
; 0,12,12,12,12,60,12,84,24,36,60,132,12,156,84,60,48,204,36,228,60,84,132,276,24,300,156,108,84,348,60,372,96,132,204,420,36,444,228,156,120,492,84,516,132,180,276,564,48,588,300,204,156,636,108,660,168,228,348,708,60,732,372,252,192,780,132,804,204,276,420,852,72,876,444,300,228,924,156,948,240,324,492,996,84,1020,516,348,264,1068,180,1092,276,372,564,1140,96,1164,588,396

mov $1,$0
gcd $1,12
div $0,$1
mul $0,12
