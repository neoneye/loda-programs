; A229852: 3*h^2, where h is an odd integer not divisible by 3.
; 3,75,147,363,507,867,1083,1587,1875,2523,2883,3675,4107,5043,5547,6627,7203,8427,9075,10443,11163,12675,13467,15123,15987,17787,18723,20667,21675,23763,24843,27075,28227,30603,31827,34347,35643,38307,39675,42483,43923,46875,48387,51483,53067,56307,57963,61347,63075,66603,68403,72075,73947,77763,79707,83667,85683,89787,91875,96123,98283,102675,104907,109443,111747,116427,118803,123627,126075,131043,133563,138675,141267,146523,149187,154587,157323,162867,165675,171363,174243,180075,183027,189003

mul $0,3
add $0,3
div $0,2
mov $1,$0
sub $0,1
add $0,$1
pow $0,2
mul $0,3
