; A259217: Number of (n+1) X (3+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0000 0011 or 0101.
; Submitted by Simon Strandgaard
; 24,40,66,112,192,334,588,1048,1890,3448,6360,11854,22308,42352,81042,156160,302736,589966,1154844,2269096,4472514,8838760,17505576,34732942,69015732,137303104,273427698,544948528,1086811680,2168631118,4329184620,8645299384,17269451298,34504685272,68954005752,137818429390,275491911876,550749294736,1101119113554,2201624222176,4402254963504,8802902441230,17603203915836,35202199379272,70397589339522,140784160807624,281550494324808,563072143487758,1126097614523220,2252119711432288,4504117232798130

add $0,1
mov $1,2
pow $1,$0
sub $0,1
seq $0,48584 ; Pisot sequence L(5,7).
add $1,$0
mul $0,2
add $0,$1
mul $0,2
sub $0,10
