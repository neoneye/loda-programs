; A024825: a(n) = least m such that if r and s in {1/4, 1/8, 1/12,..., 1/4n} satisfy r < s, then r < k/m < s for some integer k.
; Submitted by Simon Strandgaard
; 5,9,25,37,65,81,121,169,197,257,325,361,441,529,625,677,785,901,1025,1089,1225,1369,1521,1681,1765,1937,2117,2305,2501,2601,2809,3025,3249,3481,3721,3845,4097,4357,4625,4901,5185,5329,5625,5929,6241,6561,6889,7225,7397,7745,8101,8465,8837,9217,9605,9801,10201,10609,11025,11449,11881,12321,12769,12997,13457,13925,14401,14885,15377,15877,16385,16641,17161,17689,18225,18769,19321,19881,20449,21025,21317,21905,22501,23105,23717,24337,24965,25601,26245,26569,27225,27889,28561,29241,29929,30625,31329

seq $0,24832 ; Least m such that if r and s in {Pi/2 - atn(h): h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k.
mul $0,4
sub $0,3
