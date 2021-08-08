; A235204: Number of integer lattice points inside the square ABCD with side length n>0 with A(0|0), B(n*sqrt(2)/2| n*sqrt(2)/2), C(0| n*sqrt(2)) and D(-n*sqrt(2)/2| n*sqrt(2)/2).
; 2,5,13,18,32,41,50,72,85,113,128,145,181,200,242,265,313,338,365,421,450,512,545,578,648,685,761,800,882,925,968,1058,1105,1201,1250,1301,1405,1458,1568,1625,1682,1800,1861,1985,2048,2178,2245,2312,2450,2521,2665,2738,2813,2965,3042,3200,3281,3445,3528,3613,3785,3872,4050,4141,4232,4418,4513,4705,4802,4901,5101,5202,5408,5513,5725,5832,5941,6161,6272,6498,6613,6728,6962,7081,7321,7442,7688,7813,7938,8192,8321,8581,8712,8845,9113,9248,9522,9661,9941,10082

add $0,1
pow $0,2
seq $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
pow $0,2
add $0,1
div $0,2
mov $1,$0
