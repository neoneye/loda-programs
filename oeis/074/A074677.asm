; A074677: a(n) = Sum_{i = 0..floor(n/2)} (-1)^(i + floor(n/2)) F(2*i + e), where F = A000045 (Fibonacci numbers) and e = (1-(-1)^n)/2.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,4,6,9,15,25,40,64,104,169,273,441,714,1156,1870,3025,4895,7921,12816,20736,33552,54289,87841,142129,229970,372100,602070,974169,1576239,2550409,4126648,6677056,10803704,17480761,28284465,45765225,74049690,119814916,193864606,313679521,507544127,821223649,1328767776,2149991424,3478759200,5628750625,9107509825,14736260449,23843770274,38580030724,62423800998,101003831721,163427632719,264431464441,427859097160,692290561600,1120149658760,1812440220361,2932589879121,4745030099481

add $0,1
seq $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
div $0,5
