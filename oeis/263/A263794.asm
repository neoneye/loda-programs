; A263794: Number of (n+1) X (3+1) 0..1 arrays with each row and column divisible by 3, read as a binary number with top and left being the most significant bits, and rows and columns lexicographically nonincreasing.
; 3,3,7,7,14,14,25,25,41,41,63,63,92,92,129,129,175,175,231,231,298,298,377,377,469,469,575,575,696,696,833,833,987,987,1159,1159,1350,1350,1561,1561,1793,1793,2047,2047,2324,2324,2625,2625,2951,2951,3303,3303,3682,3682,4089,4089,4525,4525,4991,4991,5488,5488,6017,6017,6579,6579,7175,7175,7806,7806,8473,8473,9177,9177,9919,9919,10700,10700,11521,11521,12383,12383,13287,13287,14234,14234,15225,15225,16261,16261,17343,17343,18472,18472,19649,19649,20875,20875,22151,22151

div $0,2
mov $2,$0
add $0,3
bin $0,3
add $0,$2
mul $0,3900
sub $0,11700
div $0,3900
add $0,5