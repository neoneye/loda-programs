; A100886: Expansion of x*(1+3*x+2*x^2)/((1+x+x^2)*(1-x-x^2)).
; Submitted by Jon Maiga
; 0,1,3,3,5,10,14,23,39,61,99,162,260,421,683,1103,1785,2890,4674,7563,12239,19801,32039,51842,83880,135721,219603,355323,574925,930250,1505174,2435423,3940599,6376021,10316619,16692642,27009260,43701901,70711163,114413063,185124225,299537290,484661514,784198803,1268860319,2053059121,3321919439,5374978562,8696898000,14071876561,22768774563,36840651123,59609425685,96450076810,156059502494,252509579303,408569081799,661078661101,1069647742899,1730726404002,2800374146900,4531100550901,7331474697803

mov $5,-1
lpb $0
  sub $0,1
  sub $4,$1
  mov $1,$5
  sub $4,$5
  add $4,1
  add $4,$2
  add $2,$3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $3,$1
  add $4,$1
  add $4,2
lpe
mov $0,$4
