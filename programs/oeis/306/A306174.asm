; A306174: a(n) = (prime(n)^6 - 1)/504.
; 3515,9577,47892,93345,293722,1180205,1760920,5090727,9424810,12542387,21387332,43976907,83691535,102222965,179480917,254167230,300266322,482316380,648691217,986073990,1652722232,2106190775,2369151382,2977639587,3327579585,4130856652

seq $0,120533 ; Primes having a prime number of digits.
pow $0,6
mov $1,$0
div $1,504
