; A082995: Distance from n!+1 to next larger square.
; Submitted by PDW
; 2,1,2,0,0,8,0,80,728,224,323,39168,82943,176399,215295,3444735,26167683,114349224,255004928,1158920360,11638526760,42128246888,191052974115,97216010328,2430400258224,1553580508515,4666092737475,565986718738440,2137864362693920,5112360635841935,128752335378056195,765325637086434063,947149606797163440,23096275482364893648,153611165706045517583,650701512017204928783,1866695604582180947480,37518203085748767234303,219164401105451883320835,1490598441528274577343320,7263657469887146344632099

pow $1,$0
mul $1,3
seq $0,68869 ; Smallest number k such that n! + k is a square.
add $0,$1
mul $0,3
sub $0,3
div $0,3
