; A225108: Number of pairs (x,y) of elements x of the symmetric group S_{n-1} and y of the symmetric group S_{n} that commute. Here the symmetric group S_{n-m} is to be thought of as the subgroup of the symmetric group S_n which stabilizes n-m+1,n-m+2,...n.
; Submitted by nenym
; 1,2,8,42,288,2280,21600,226800,2701440,35199360,504403200,7783776000,130288435200,2322678758400,44286571929600,894449267712000,19144352747520000,431093162852352000,10224590808047616000,253873324553232384000,6602896050191400960000,179124843254013296640000,5066995280821455421440000,148985172466194120376320000,4552850371918511006023680000,144192208562804845707264000000,4731415421937337316671488000000,160523713438067347554041856000000,5628238841532237864857763840000000

mov $1,$0
seq $0,216053 ; a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
sub $0,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
