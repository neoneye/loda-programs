; A054849: a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
; 1,12,84,448,2016,8064,29568,101376,329472,1025024,3075072,8945664,25346048,70189056,190513152,508035072,1333592064,3451650048,8820883456,22284337152,55710842880,137950658560,338606161920,824432394240,1992378286080,4781707886592,11402534191104,27028229193728,63709397385216,149387552489472,348570955808768,809584155426816,1872163359424512,4311648948977664,9891429941772288,22608982724050944,51498238427004928,116914919672119296,264596923468480512,597039211928879104,1343338226839977984

mov $1,-2
pow $1,$0
mov $2,-6
bin $2,$0
mul $1,$2
mov $0,$1
