; A272024: Number of partitions of the sum of the divisors of n.
; Submitted by Coleslaw
; 1,3,5,15,11,77,22,176,101,385,77,3718,135,1575,1575,6842,385,31185,627,53174,8349,17977,1575,966467,6842,53174,37338,526823,5604,5392783,8349,1505499,147273,386155,147273,64112359,26015,966467,526823,56634173,53174,118114304,75175,26543660,12132164,5392783,147273,2841940500,614154,82010177,5392783,150198136,386155,1844349560,5392783,1844349560,15796476,56634173,966467,228204732751,1300156,118114304,304801365,3913864295,26543660,22540654445,3087735,3519222692,118114304,22540654445,5392783

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
