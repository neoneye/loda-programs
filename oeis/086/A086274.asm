; A086274: Antidiagonal sums of A086272 (and of A086273).
; 1,4,12,29,60,111,189,302,459,670,946,1299,1742,2289,2955,3756,4709,5832,7144,8665,10416,12419,14697,17274,20175,23426,27054,31087,35554,40485,45911,51864,58377,65484,73220,81621,90724,100567,111189

mov $1,4
sub $2,$0
sub $1,$2
bin $1,$0
bin $2,2
sub $1,$2
mov $0,$1
