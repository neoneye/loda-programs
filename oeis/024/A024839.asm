; A024839: Least m such that if r and s in {1/4, 1/8, 1/12, ..., 1/4n} satisfy r < s, then r < k/m < (k+1)/m < s for some integer k.
; Submitted by Simon Strandgaard
; 13,33,61,97,161,221,313,393,513,613,761,881,1057,1249,1405,1625,1861,2049,2313,2593,2813,3121,3445,3697,4049,4417,4801,5101,5513,5941,6385,6729,7201,7689,8193,8581,9113,9661,10225,10657,11249,11857,12481,13121,13613,14281,14965,15665,16381,16929,17673,18433,19209,20001,20605,21425,22261,23113,23981,24641,25537,26449,27377,28321,29281,30013,31001,32005,33025,34061,35113,35913,36993,38089,39201,40329,41473,42341,43513,44701,45905,47125,48361,49297,50561,51841,53137,54449,55777,57121,58141,59513

mul $0,2
add $0,3
seq $0,43548 ; Least separator of first n Egyptian fractions; i.e., least k for which the integers floor(k/m) for m=1,2,...,n are distinct.
div $0,2
mul $0,4
add $0,1
