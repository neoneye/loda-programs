; A224380: Table read by antidiagonals of numbers of form (2^n -1)*2^(m+2) + 3 where n>=1, m>=1.
; Submitted by Simon Strandgaard
; 11,19,27,35,51,59,67,99,115,123,131,195,227,243,251,259,387,451,483,499,507,515,771,899,963,995,1011,1019,1027,1539,1795,1923,1987,2019,2035,2043,2051,3075,3587,3843,3971,4035,4067,4083,4091,4099,6147,7171,7683,7939,8067,8131,8163,8179,8187,8195,12291,14339,15363,15875,16131,16259,16323,16355,16371,16379,16387,24579,28675,30723,31747,32259,32515,32643,32707,32739,32755,32763,32771,49155,57347,61443,63491,64515,65027,65283,65411,65475,65507,65523,65531,65539,98307,114691,122883,126979,129027

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
mul $0,4
sub $0,1
