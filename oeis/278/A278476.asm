; A278476: a(n) = floor((1 + sqrt(2))^3*a(n-1)) for n>0, a(0) = 1.
; 1,14,196,2757,38793,545858,7680804,108077113,1520760385,21398722502,301102875412,4236838978269,59616848571177,838872718974746,11803834914217620,166092561518021425,2337099696166517569,32885488307849267390,462733936006056261028,6511160592392636921781,91618982229502973165961,1289176911805434261245234,18140095747505582630599236,255250517376883591089634537,3591647339023875857885482753,50538313263711145601486393078,711128033030979914278694985844,10006330775697429945503216194893,140799758892794999151323721714345,1981202955274827418064035320195722,27877641132740378852047818204454452,392268178813640131346733490182558049

mul $0,3
seq $0,48745 ; Partial sums of A048654.
div $0,35
mul $0,13
add $0,1
