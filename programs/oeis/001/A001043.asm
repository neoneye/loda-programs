; A001043: Numbers that are the sum of 2 successive primes.
; 5,8,12,18,24,30,36,42,52,60,68,78,84,90,100,112,120,128,138,144,152,162,172,186,198,204,210,216,222,240,258,268,276,288,300,308,320,330,340,352,360,372,384,390,396,410,434,450,456,462,472,480,492,508,520,532,540,548,558,564,576,600,618,624,630,648,668,684,696,702,712,726,740,752,762,772,786,798,810,828,840,852,864,872,882,892,906,918,924,930,946,966,978,990,1002,1012,1030,1044,1064,1088

mov $2,$0
add $0,1
seq $0,40 ; The prime numbers.
add $0,6
seq $2,40 ; The prime numbers.
add $0,$2
sub $0,6
