; A000332: Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
; 0,0,0,0,1,5,15,35,70,126,210,330,495,715,1001,1365,1820,2380,3060,3876,4845,5985,7315,8855,10626,12650,14950,17550,20475,23751,27405,31465,35960,40920,46376,52360,58905,66045,73815,82251,91390,101270,111930,123410

mov $3,5
mov $2,$0
lpb $2,1
  add $0,1
  sub $3,2
  lpb $4,1
    sub $4,$3
  lpe
  add $1,$6
  add $6,$4
  lpb $5,1
    sub $5,$3
    mov $0,1
  lpe
  add $4,$0
  add $5,4
  sub $2,1
lpe
