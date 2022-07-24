; A195971: Number of n X 1 0..4 arrays with each element x equal to the number its horizontal and vertical neighbors equal to 2,0,1,3,4 for x=0,1,2,3,4.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,9,16,25,39,64,105,169,272,441,715,1156,1869,3025,4896,7921,12815,20736,33553,54289,87840,142129,229971,372100,602069,974169,1576240,2550409,4126647,6677056,10803705,17480761,28284464,45765225,74049691,119814916,193864605,313679521,507544128,821223649,1328767775,2149991424,3478759201,5628750625,9107509824,14736260449,23843770275,38580030724,62423800997,101003831721,163427632720,264431464441,427859097159,692290561600,1120149658761,1812440220361,2932589879120,4745030099481,7677619978603

add $0,2
mov $1,$0
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
seq $0,74677 ; a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
add $0,$1
