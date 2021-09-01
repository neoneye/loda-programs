; A271187: Triangle T(n,k) read by rows: T(n,k) is the squarefree part of C(n,k).
; 1,1,1,1,2,1,1,3,3,1,1,1,6,1,1,1,5,10,10,5,1,1,6,15,5,15,6,1,1,7,21,35,35,21,7,1,1,2,7,14,70,14,7,2,1,1,1,1,21,14,14,21,1,1,1,1,10,5,30,210,7,210,30,5,10,1,1,11,55,165,330,462,462,330,165,55,11,1,1,3,66,55,55,22,231,22,55,55,66,3,1,1,13,78,286,715,143,429,429,143

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n. Studied by scholars in many countries long before Pascal (see Comments).
lpb $0
  lpb $0
    dif $0,4
  lpe
  dif $0,9
lpe
