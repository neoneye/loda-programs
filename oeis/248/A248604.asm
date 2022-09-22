; A248604: Numbers a(n) which are the minimum number of moves needed in a variation of the tower of Hanoi with 4 towers and n disks.
; Submitted by Simon Strandgaard
; 1,3,5,9,13,21,37,69,133,261,517,1029,2053,4101,8197,16389,32773,65541,131077,262149,524293,1048581,2097157,4194309,8388613,16777221,33554437,67108869,134217733,268435461,536870917,1073741829,2147483653,4294967301,8589934597

mov $2,$0
min $2,3
mul $2,2
sub $2,1
trn $0,2
mov $1,2
pow $1,$0
mul $1,2
add $1,$2
mov $0,$1
