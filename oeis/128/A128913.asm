; A128913: a(n) = n*pi(n).
; 0,2,6,8,15,18,28,32,36,40,55,60,78,84,90,96,119,126,152,160,168,176,207,216,225,234,243,252,290,300,341,352,363,374,385,396,444,456,468,480,533,546,602,616,630,644,705,720,735,750,765,780,848,864,880,896

add $0,1
mov $2,$0
seq $0,230980 ; Number of primes <= n, starting at n=0.
mul $0,$2