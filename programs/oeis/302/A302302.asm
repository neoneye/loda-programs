; A302302: Number of triples (i,j,k) such that i+j+k > 0 with -n <= i,j,k <= n.
; 0,10,53,153,334,620,1035,1603,2348,3294,4465,5885,7578,9568,11879,14535,17560,20978,24813,29089,33830,39060,44803,51083,57924,65350,73385,82053,91378,101384,112095,123535,135728,148698,162469,177065,192510,208828,226043

mul $0,8
add $0,2
mov $2,$0
mov $3,$0
add $0,3
mul $2,$3
mul $0,$2
mov $1,$0
div $1,128
