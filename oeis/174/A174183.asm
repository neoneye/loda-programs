; A174183: a(n) is the period k such that binomial(m, n) (mod 10) = binomial(m + k, n) (mod 10).
; 1,10,20,60,240,1200,7200,50400,403200,3628800,36288000,399168000,4790016000,62270208000,871782912000,13076743680000,209227898880000,3556874280960000,64023737057280000,1216451004088320000,24329020081766400000,510909421717094400000,11240007277776076800000,258520167388849766400000,6204484017332394393600000,155112100433309859840000000,4032914611266056355840000000,108888694504183521607680000000,3048883446117138605015040000000,88417619937397019545436160000000,2652528598121910586363084800000000,82228386541779228177255628800000000

seq $0,52648 ; Expansion of e.g.f. 5*x/(1-x).
mul $0,2
mov $2,$0
cmp $2,0
add $0,$2