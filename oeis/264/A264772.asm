; A264772: Triangle T(n,k) = binomial(3*n - 2*k, 2*n - k), 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,3,1,15,4,1,84,21,5,1,495,120,28,6,1,3003,715,165,36,7,1,18564,4368,1001,220,45,8,1,116280,27132,6188,1365,286,55,9,1,735471,170544,38760,8568,1820,364,66,10,1,4686825,1081575,245157,54264,11628,2380,455,78,11,1,30045015,6906900,1562275,346104,74613,15504,3060,560,91,12,1,193536720,44352165,10015005,2220075,480700,100947,20349,3876,680,105,13,1,1251677700,286097760,64512240,14307150,3108105,657800,134596,26334,4845,816,120,14,1,8122425444,1852482996,417225900,92561040,20160075,4292145,888030

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
mul $2,3
add $0,$2
bin $0,$1
