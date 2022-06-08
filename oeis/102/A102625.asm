; A102625: Triangle read by rows: T(n,k) is the sum of the weights of all vertices labeled k at depth n in the Catalan tree (1 <= k <= n+1, n >= 0).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,6,6,15,30,36,24,105,210,270,240,120,945,1890,2520,2520,1800,720,10395,20790,28350,30240,25200,15120,5040,135135,270270,374220,415800,378000,272160,141120,40320,2027025,4054050,5675670,6486480,6237000,4989600,3175200,1451520,362880,34459425,68918850,97297200,113513400,113513400,97297200,69854400,39916800,16329600,3628800,654729075,1309458150,1860808950,2205403200,2270268000,2043241200,1589187600,1037836800,538876800,199584000,39916800,13749310575,27498621150,39283744500,47140493400

mov $1,$0
seq $1,193229 ; A double factorial triangle.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
