; A268684: a(n) = n*(n + 1)*(4*n - 1)/3.
; 0,2,14,44,100,190,322,504,744,1050,1430,1892,2444,3094,3850,4720,5712,6834,8094,9500,11060,12782,14674,16744,19000,21450,24102,26964,30044,33350,36890,40672,44704,48994,53550,58380,63492,68894,74594,80600,86920

lpb $0,1
  add $1,$2
  add $2,$0
  add $2,$0
  add $1,$2
  sub $0,1
lpe
