; A055789: a(n) = binomial(n, round(sqrt(n))).
; 1,1,2,3,6,10,15,35,56,84,120,165,220,715,1001,1365,1820,2380,3060,3876,4845,20349,26334,33649,42504,53130,65780,80730,98280,118755,142506,736281,906192,1107568,1344904,1623160,1947792,2324784,2760681,3262623,3838380,4496388,5245786,32224114,38320568,45379620,53524680,62891499,73629072,85900584,99884400,115775100,133784560,154143080,177100560,202927725,231917400,1652411475,1916797311,2217471399,2558620845,2944827765,3381098545,3872894697,4426165368,5047381560,5743572120,6522361560,7392009768,8361453672,9440350920,10639125640,11969016345,97082021465,110524147514,125595622175,142466675900,161322559475,182364632450,205811513765,231900297200,260887834350,293052087900,328693558050,368136785016,411731930610,459856441980,512916800670,571350360240,635627275767,706252528630,6426898010533,7210666060598,8079421007658,9041256841903,10104934117421,11279926456656,12576469727536,14005614014756,15579278510796

mov $1,$0
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
bin $0,$1