; A024824: a(n) = least m such that if r and s in {1/3, 1/6, 1/9,..., 1/3n} satisfy r < s, then r < k/m < s for some integer k.
; Submitted by Simon Strandgaard
; 4,7,19,28,49,61,91,127,148,193,244,271,331,397,469,508,589,676,769,817,919,1027,1141,1261,1324,1453,1588,1729,1876,1951,2107,2269,2437,2611,2791,2884,3073,3268,3469,3676,3889,3997,4219,4447,4681,4921,5167,5419,5548,5809,6076,6349,6628,6913,7204,7351,7651,7957,8269,8587,8911,9241,9577,9748,10093,10444,10801,11164,11533,11908,12289,12481,12871,13267,13669,14077,14491,14911,15337,15769,15988,16429,16876,17329,17788,18253,18724,19201,19684,19927,20419,20917,21421,21931,22447,22969,23497,24031,24571

seq $0,24832 ; Least m such that if r and s in {Pi/2 - atn(h): h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k.
mul $0,3
sub $0,2
