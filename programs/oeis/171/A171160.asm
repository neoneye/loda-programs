; A171160: a(n) = a(n-1) + 2a(n-2) with a(0)=3, a(1)=4.
; 3,4,10,18,38,74,150,298,598,1194,2390,4778,9558,19114,38230,76458,152918,305834,611670,1223338,2446678,4893354,9786710,19573418,39146838,78293674,156587350,313174698,626349398,1252698794,2505397590,5010795178,10021590358,20043180714,40086361430,80172722858,160345445718,320690891434,641381782870,1282763565738,2565527131478,5131054262954,10262108525910,20524217051818,41048434103638,82096868207274,164193736414550,328387472829098,656774945658198,1313549891316394,2627099782632790,5254199565265578

add $0,1
mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,4
add $1,$2
mul $1,7
div $1,3
sub $1,10
div $1,2
