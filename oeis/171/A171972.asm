; A171972: Greatest integer k such that k/n^2 < sqrt(3).
; 0,1,6,15,27,43,62,84,110,140,173,209,249,292,339,389,443,500,561,625,692,763,838,916,997,1082,1170,1262,1357,1456,1558,1664,1773,1886,2002,2121,2244,2371,2501,2634,2771,2911,3055,3202,3353,3507,3665,3826,3990,4158,4330,4505,4683,4865,5050,5239,5431,5627,5826,6029,6235,6444,6658,6874,7094,7317,7544,7775,8009,8246,8487,8731,8978,9230,9484,9742,10004,10269,10537,10809,11085,11363,11646,11932,12221,12514,12810,13109,13413,13719,14029,14343,14660,14980,15304,15631,15962,16296,16634,16975

pow $0,2
seq $0,198081 ; a(n) = ceiling(n*sqrt(3)).
trn $0,1
