; A158121: Given n points in the complex plane, let M(n) the number of distinct Moebius transformations that take 3 distinct points to 3 distinct points. Note that the triples may have some or all of the points in common.
; 6,93,591,2381,7316,18761,42253,86281,163186,290181,490491,794613,1241696,1881041,2773721,3994321,5632798,7796461,10612071,14228061,18816876,24577433,31737701,40557401,51330826,64389781,80106643,98897541,121225656,147604641,178602161,214843553,257015606,305870461,362229631,426988141,501118788,585676521,681802941,790730921,913789346,1052407973,1208122411,1382579221,1577541136,1794892401,2036644233,2304940401,2602062926,2930437901,3292641431,3691405693,4129625116,4610362681,5136856341,5712525561

mov $1,6
mov $2,$0
add $2,3
bin $2,3
mul $1,$2
bin $1,2
sub $1,15
div $1,3
add $1,6
mov $0,$1
