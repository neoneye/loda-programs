; A105954: Array read by descending antidiagonals: A(n, k) = (n + 1)! * H(k, n + 1), where H(n, k) is a higher-order harmonic number, H(0, k) = 1/k and H(n, k) = Sum_{j=1..k} H(n-1, j)), for 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,1,1,3,2,1,5,11,6,1,7,26,50,24,1,9,47,154,274,120,1,11,74,342,1044,1764,720,1,13,107,638,2754,8028,13068,5040,1,15,146,1066,5944,24552,69264,109584,40320,1,17,191,1650,11274,60216,241128,663696,1026576,362880,1,19,242,2414,19524,127860,662640,2592720,6999840,10628640,3628800,1,21,299,3382,31594,245004,1557660,7893840,30334320,80627040,120543840,39916800,1,23,362,4578,48504,434568,3272688,20355120,101378880,383970240,1007441280,1486442880,479001600,1,25,431,6026,71394,725592,6314664,46536624

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
