; A272173: Product of the sum of the divisors of n and the sum of the divisors of n-th prime.
; Submitted by Jamie Morken(s1.)
; 3,12,24,56,72,168,144,300,312,540,384,1064,588,1056,1152,1674,1080,2418,1360,3024,2368,2880,2016,5400,3038,4284,4160,6048,3300,8208,4096,8316,6624,7560,7200,13832,6004,9840,9408,15660,7560,17472,8448,16296,15444,14400,10176,27776,12996,21390,16848,23520,13068,30240,18576,31680,21600,24480,16680,47376,17608,28224,32032,39624,26376,45792,22576,42588,33408,50400,25488,70200,27232,42636,47120,53760,37440,66864,32160,76260,50820,53172,36288,97216,47520,58608,54000,82440,41580,108576,52416,80640

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,40 ; The prime numbers.
mul $1,$0
add $1,$0
mov $0,$1
