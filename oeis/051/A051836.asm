; A051836: a(n) = n*(n+1)*(n+2)*(n+3)*(3*n+2)/120.
; 0,1,8,33,98,238,504,966,1716,2871,4576,7007,10374,14924,20944,28764,38760,51357,67032,86317,109802,138138,172040,212290,259740,315315,380016,454923,541198,640088,752928,881144,1026256,1189881,1373736,1579641,1809522,2065414,2349464,2663934,3011204,3393775,3814272,4275447,4780182,5331492,5932528,6586580,7297080,8067605,8901880,9803781,10777338,11826738,12956328,14170618,15474284,16872171,18369296,19970851,21682206,23508912,25456704,27531504,29739424,32086769,34580040,37225937,40031362,43003422

sub $1,$0
mul $0,2
add $0,1
mul $0,2
add $0,$1
bin $1,4
mul $1,$0
div $1,5
mov $0,$1
