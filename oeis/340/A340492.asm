; A340492: a(n) = A000041(n)*A000070(n-1), n >= 1.
; Submitted by UBT - Mikeejones
; 1,4,12,35,84,209,450,990,2010,4074,7784,15015,27472,50355,89408,158004,271755,466620,782530,1308549,2149488,3513012,5657540,9076725,14367804,22645056,35313320,54810756,84269900,129032100,195879618,296147379,444466260,664284530,986341059,1458941412

mov $1,$0
seq $1,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
