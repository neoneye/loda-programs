; A010003: a(0) = 1, a(n) = 11*n^2 + 2 for n>0.
; 1,13,46,101,178,277,398,541,706,893,1102,1333,1586,1861,2158,2477,2818,3181,3566,3973,4402,4853,5326,5821,6338,6877,7438,8021,8626,9253,9902,10573,11266,11981,12718,13477,14258,15061,15886,16733,17602,18493,19406,20341,21298,22277,23278,24301,25346,26413,27502,28613,29746,30901,32078,33277,34498,35741,37006,38293,39602,40933,42286,43661,45058,46477,47918,49381,50866,52373,53902,55453,57026,58621,60238,61877,63538,65221,66926,68653,70402,72173,73966,75781,77618,79477,81358,83261,85186,87133,89102,91093,93106,95141,97198,99277,101378,103501,105646,107813

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,11
add $1,$2
mov $0,$1
