; A127985: a(n) = floor(2^n*(n/3 + 4/9)).
; 0,1,4,11,28,67,156,355,796,1763,3868,8419,18204,39139,83740,178403,378652,800995,1689372,3553507,7456540,15612131,32622364,68040931,141674268,294533347,611436316,1267611875,2624702236,5428361443,11214636828,23145101539,47721858844,98307029219,202340681500,416134609123,855175710492,1756164405475,3603954779932,7391161497827,15148826871580,31030661495011,63527338493724,129986707994851,265837478004508,543403080038627,1110262408136476,2267437312391395,4628699617019676,9445049218513123

mov $1,$0
mov $3,$1
mov $2,$0
lpb $2,1
  mul $1,2
  sub $1,$3
  add $4,$2
  lpb $4,1
    sub $4,$3
  lpe
  sub $4,1
  mov $3,$4
  sub $2,1
lpe
