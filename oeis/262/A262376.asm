; A262376: a(n) = Sum_{k=0..n} (k! - k).
; 1,1,1,4,24,139,853,5886,46198,409069,4037859,43954648,522956236,6749977023,93928268209,1401602636194,22324392524178,378011820620161,6780385526348143,128425485935180124,2561327494111820104,53652269665821260083,1177652997443428940061,27029669736328405580038,647478071469567844940014,16158688114800553828939989,419450149241406189412939963,11308319599659758350180939936,316196664211373618851684939908,9157958657951075573395300939879,274410818470142134209703780939849,8497249472648064951935266660939818

lpb $0
  sub $1,1
  mul $1,$0
  sub $2,$0
  sub $0,1
lpe
sub $2,$1
mov $0,$2
add $0,1
