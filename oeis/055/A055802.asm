; A055802: a(n) = T(n,n-2), array T as in A055801.
; 1,1,1,2,3,4,6,7,10,11,15,16,21,22,28,29,36,37,45,46,55,56,66,67,78,79,91,92,105,106,120,121,136,137,153,154,171,172,190,191,210,211,231,232,253,254,276,277,300,301,325,326,351,352,378,379,406,407,435,436,465,466,496,497,528,529,561,562,595,596,630,631,666,667,703,704,741,742,780,781,820,821,861,862,903,904,946,947,990,991,1035,1036,1081,1082,1128,1129,1176,1177,1225,1226

trn $0,2
mov $1,$0
div $0,2
bin $0,2
add $0,$1
add $0,1
