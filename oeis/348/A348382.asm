; A348382: Number of compositions of n that are not a twin (x,x) but have adjacent equal parts.
; Submitted by SirSexington
; 0,0,0,1,3,9,17,41,88,185,387,810,1669,3435,7039,14360,29225,59347,120228,243166,491085,990446,1995409,4016259,8076959,16231746,32599773,65437945,131293191,263316897,527912139,1058061751,2120039884,4246934012,8505864639

mov $1,$0
trn $1,1
mod $1,2
seq $0,261983 ; Number of compositions of n such that at least two adjacent parts are equal.
sub $0,$1
