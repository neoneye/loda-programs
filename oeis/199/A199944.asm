; A199944: Number of -n..n arrays x(0..2) of 3 elements with zeroth through 2nd differences all nonzero.
; 2,36,142,376,778,1404,2294,3504,5074,7060,9502,12456,15962,20076,24838,30304,36514,43524,51374,60120,69802,80476,92182,104976,118898,134004,150334,167944,186874,207180,228902,252096,276802,303076,330958,360504,391754,424764,459574,496240,534802,575316,617822,662376,709018,757804,808774,861984,917474,975300,1035502,1098136,1163242,1230876,1301078,1373904,1449394,1527604,1608574,1692360,1779002,1868556,1961062,2056576,2155138,2256804,2361614,2469624,2580874,2695420,2813302,2934576,3059282,3187476

mov $1,4
mov $4,$0
gcd $0,2
div $1,$0
mov $2,$4
mul $2,10
add $1,$2
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,14
add $1,$2
mul $3,$4
mov $2,$3
mul $2,8
add $1,$2
mov $0,$1
