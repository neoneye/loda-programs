; A080848: a(n) = n*(mu(n)+2), where mu is the Moebius function (A008683).
; Submitted by vanos0512
; 3,2,3,8,5,18,7,16,18,30,11,24,13,42,45,32,17,36,19,40,63,66,23,48,50,78,54,56,29,30,31,64,99,102,105,72,37,114,117,80,41,42,43,88,90,138,47,96,98,100,153,104,53,108,165,112,171,174,59,120,61,186,126,128,195,66,67,136,207,70,71,144,73,222,150,152,231,78,79,160,162,246,83,168,255,258,261,176,89,180,273,184,279,282,285,192,97,196,198,200

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,2
add $0,1
mul $0,$1
