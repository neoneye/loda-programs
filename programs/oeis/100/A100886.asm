; A100886: Expansion of x*(1+3*x+2*x^2)/((1+x+x^2)*(1-x-x^2)).
; 0,1,3,3,5,10,14,23,39,61,99,162,260,421,683,1103,1785,2890,4674,7563,12239,19801,32039,51842,83880,135721,219603,355323,574925,930250,1505174,2435423,3940599,6376021,10316619,16692642,27009260,43701901,70711163,114413063,185124225,299537290,484661514,784198803,1268860319,2053059121,3321919439,5374978562,8696898000,14071876561,22768774563,36840651123,59609425685,96450076810,156059502494,252509579303,408569081799,661078661101,1069647742899,1730726404002,2800374146900,4531100550901,7331474697803,11862575248703,19194049946505,31056625195210,50250675141714,81307300336923,131557975478639,212865275815561,344423251294199,557288527109762,901711778403960,1459000305513721,2360712083917683,3819712389431403,6180424473349085

lpb $0
  mov $1,$0
  max $1,0
  mov $4,2
  cal $1,7040 ; Number of (marked) cyclic n-bit binary strings containing no runs of length > 2.
  add $3,$1
  mov $4,$1
  min $4,1
  mov $6,$3
  cmp $6,0
  add $3,$6
  div $0,$3
  add $5,$4
lpe
mov $2,$4
mov $2,$1
div $1,2
