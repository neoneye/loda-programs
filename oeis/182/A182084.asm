; A182084: 3*n - n/p, where p is the smallest prime dividing n.
; Submitted by Simon Strandgaard
; 5,8,10,14,15,20,20,24,25,32,30,38,35,40,40,50,45,56,50,56,55,68,60,70,65,72,70,86,75,92,80,88,85,98,90,110,95,104,100,122,105,128,110,120,115,140,120,140,125,136,130,158,135,154,140,152,145,176,150,182,155,168,160,182,165,200,170,184,175,212,180,218,185,200,190,220,195,236,200

add $0,1
mov $1,$0
seq $1,60681 ; Largest difference between consecutive divisors of n (ordered by size).
mul $0,2
add $0,2
add $0,$1
