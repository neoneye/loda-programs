; A184005: a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
; 1,4,9,15,23,32,43,55,69,84,101,119,139,160,183,207,233,260,289,319,351,384,419,455,493,532,573,615,659,704,751,799,849,900,953,1007,1063,1120,1179,1239,1301,1364,1429,1495,1563,1632,1703,1775,1849,1924,2001,2079,2159,2240,2323,2407,2493,2580,2669,2759,2851,2944,3039,3135,3233,3332,3433,3535,3639,3744,3851,3959,4069,4180,4293,4407,4523,4640,4759,4879,5001,5124,5249,5375,5503,5632,5763,5895,6029,6164,6301,6439,6579,6720,6863,7007,7153,7300,7449,7599

mov $1,6
mul $1,$0
add $1,20
mul $1,$0
div $1,8
add $1,1
mov $0,$1