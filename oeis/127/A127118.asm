; A127118: a(n) = n-th prime * n-th nonprime.
; Submitted by Jamie Morken(l1)
; 2,12,30,56,99,130,204,266,345,464,558,740,861,946,1128,1325,1534,1647,1876,2130,2336,2607,2822,3115,3492,3838,4017,4280,4578,4972,5715,6026,6576,6811,7450,7701,8164,8802,9185,9688,10203,10498,11460,11966,12411,12736,13715,14718,15436,15801,16310,17208,17834,18825,19532,20251,20982,21680,22437,23042,23772,24905,26402,27057,27544,28530,30121,31004,32271,32806,33535,34464,35966,36927,37900,39066,40456,41685,42506,44172,46090,46731,48272,49362,50485,51388,52533,53926,54859,55560,56507,58438,59901

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mul $1,$0
mov $0,$1
