; A281863: Alternating powers of 60 and 10 times powers of 60.
; Submitted by Jamie Morken(s2)
; 1,10,60,600,3600,36000,216000,2160000,12960000,129600000,777600000,7776000000,46656000000,466560000000,2799360000000,27993600000000,167961600000000,1679616000000000,10077696000000000,100776960000000000,604661760000000000,6046617600000000000,36279705600000000000,362797056000000000000,2176782336000000000000,21767823360000000000000,130606940160000000000000,1306069401600000000000000,7836416409600000000000000,78364164096000000000000000,470184984576000000000000000,4701849845760000000000000000,28211099074560000000000000000,282110990745600000000000000000,1692665944473600000000000000000,16926659444736000000000000000000,101559956668416000000000000000000,1015599566684160000000000000000000,6093597400104960000000000000000000,60935974001049600000000000000000000,365615844006297600000000000000000000,3656158440062976000000000000000000000,21936950640377856000000000000000000000,219369506403778560000000000000000000000

mov $1,1
lpb $0
  sub $0,1
  gcd $2,3
  add $2,2
  mul $1,$2
  mul $1,2
lpe
mov $0,$1
