; A104673: a(n) = C(n+5,5)*C(n+10,n+0).
; 1,66,1386,16016,126126,756756,3699696,15402816,56316546,184940756,554822268,1540663488,4001445448,9802357488,22805484768,50678855040,108088495515,222161129190,441579528390,851355545040,1596291646950,2917485413700,5208073135200,9096899011200,15572122265700,26161165406376,43189142889816,70145329467136,112196738714016,176899970909376,275177732525696,422645508020736,641397577601781,962390855648586,1428600958730946,2099168755686288,3054808852796558,4404815686939668,6296080040057808,8924621016676288

mov $2,$0
add $2,5
mov $1,4
sub $1,$2
bin $1,10
bin $2,$0
mul $1,$2
mov $0,$1
