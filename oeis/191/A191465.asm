; A191465: 9^n - 2^n.
; 0,7,77,721,6545,59017,531377,4782841,43046465,387419977,3486783377,31381057561,282429532385,2541865820137,22876792438577,205891132061881,1853020188786305,16677181699535497,150094635296736977,1350851717672467801,12157665459055880225,109418989131510262057,984770902183607038577,8862938119652492707321,79766443076872493086145,717897987691852555215817,6461081889226673231823377,58149737003040059556172441,523347633027360536945076065,4710128697246244834384732777,42391158275216203513220691377,381520424476945831626502415161,3433683820292512484653554121985,30903154382632612361912051868937,278128389443693511257268596362577,2503155504993241601315537626347481,22528399544939174411840079155295905,202755595904452569706561193434000297

mov $1,9
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1