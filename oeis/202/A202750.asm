; A202750: Triangle T(n,k) = binomial(n,k)^4 read by rows, 0<=k<=n.
; 1,1,1,1,16,1,1,81,81,1,1,256,1296,256,1,1,625,10000,10000,625,1,1,1296,50625,160000,50625,1296,1,1,2401,194481,1500625,1500625,194481,2401,1,1,4096,614656,9834496,24010000,9834496,614656,4096,1,1,6561,1679616,49787136,252047376,252047376,49787136,1679616,6561,1,1,10000,4100625,207360000,1944810000,4032758016,1944810000,207360000,4100625,10000,1,1,14641,9150625,741200625,11859210000,45558341136,45558341136,11859210000,741200625,9150625,14641,1,1,20736,18974736,2342560000,60037250625,393460125696

seq $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
pow $0,4
div $0,16
