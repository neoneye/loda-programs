; A309809: a(n) is the concatenation of n and 2n+1.
; Submitted by Cruncher Pete
; 13,25,37,49,511,613,715,817,919,1021,1123,1225,1327,1429,1531,1633,1735,1837,1939,2041,2143,2245,2347,2449,2551,2653,2755,2857,2959,3061,3163,3265,3367,3469,3571,3673,3775,3877,3979,4081,4183,4285,4387,4489,4591,4693,4795,4897,4999,50101,51103,52105,53107,54109,55111,56113,57115,58117,59119,60121,61123,62125,63127,64129,65131,66133,67135,68137,69139,70141,71143,72145,73147,74149,75151,76153,77155,78157,79159,80161,81163,82165,83167,84169,85171,86173,87175,88177,89179,90181,91183,92185,93187

mov $1,$0
add $1,1
mul $1,2
mov $2,$1
add $0,1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
add $0,1
