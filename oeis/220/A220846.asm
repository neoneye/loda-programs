; A220846: a(n) = sum_(d|n) ((product_(d|n) d) / d).
; Submitted by Jon Maiga
; 1,3,4,14,6,72,8,120,39,180,12,4032,14,336,360,1984,18,12636,20,16800,672,792,24,829440,155,1092,1080,43904,30,1944000,32,64512,1584,1836,1680,25474176,38,2280,2184,5760000,42,7112448,44,162624,157950,3312,48,658243584,399,232500,3672,264992,54,18895680,3960,21073920,4560,5220,60,130636800000,62,5952,412776,4161536,5460,41399424,68,582624,6624,49392000,72,377308938240,74,8436,697500,808640,7392,79724736,80,7618560000,88209,10332,84,936794750976,9180,11352,10440,122664960,90,1381746600000,10192

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,7956 ; Product of proper divisors of n.
mul $1,$0
mov $0,$1
