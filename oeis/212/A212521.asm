; A212521: Number of (w,x,y,z) with all terms in {1,...,n} and w>=2x and y<=3z.
; Submitted by Simon Strandgaard
; 0,0,4,18,60,138,297,528,912,1440,2200,3180,4536,6174,8330,10920,14144,17928,22599,27900,34300,41580,50094,59664,70848,83148,97344,113022,130732,150150,172125,195840,222464,251328,283220,317628,355752,396378,441142,489060,541200,596820,657531,721644,791340,865260,944794,1028928,1119744,1215000,1317500,1425450,1540604,1661634,1791153,1926288,2070544,2221632,2381712,2549100,2727000,2911830,3107874,3312288,3527680,3751968,3989007,4234428,4493372,4762380,5044550,5337360,5645376,5963364,6297400

mov $1,$0
pow $0,2
mov $2,$0
mul $2,5
div $2,3
add $1,$2
div $0,2
mul $0,$1
div $0,4
