; A210440: a(n) = 2*n*(n+1)*(n+2)/3.
; 0,4,16,40,80,140,224,336,480,660,880,1144,1456,1820,2240,2720,3264,3876,4560,5320,6160,7084,8096,9200,10400,11700,13104,14616,16240,17980,19840,21824,23936,26180,28560,31080,33744,36556,39520,42640,45920,49364,52976

lpb $0,1
  sub $0,1
  add $3,4
  add $2,$3
  add $1,$2
lpe
