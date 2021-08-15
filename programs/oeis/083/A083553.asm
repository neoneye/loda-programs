; A083553: Product of prime(n+1)-1 and prime(n)-1.
; 2,8,24,60,120,192,288,396,616,840,1080,1440,1680,1932,2392,3016,3480,3960,4620,5040,5616,6396,7216,8448,9600,10200,10812,11448,12096,14112,16380,17680,18768,20424,22200,23400,25272,26892,28552,30616,32040,34200,36480,37632,38808,41580,46620,50172,51528,52896,55216,57120,60000,64000,67072,70216,72360,74520,77280,78960,82344,89352,94860,96720,98592,104280,110880,116256,120408,122496,126016,131028,136152,140616,144396,148216,153648,158400,163200,170544,175560,180600,185760,189216,193596,198016,204288,209760,212520,215292,222748,232308,238140,244020,249996,255016,264160,271440,281880,294840

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,$1
div $0,2
mul $0,2
add $0,2
