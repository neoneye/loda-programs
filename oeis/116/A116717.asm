; A116717: Number of permutations of length n which avoid the patterns 231, 1423, 3214.
; 1,2,5,12,26,52,98,177,310,531,895,1491,2463,4044,6611,10774,17520,28446,46136,74771,121116,196117,317485,513877,831661,1345862,2177873,3524112,5702390,9226936,14929790,24157221,39087538,63245319,102333451,165579399,267913515,433493616,701407871,1134902266,1836310956,2971214082,4807525940,7778740967,12586267896,20365009897,32951278873,53316289897,86267569945,139583861066,225851432285,365435294676,591286728338,956722024444,1548008754266,2504730780249,4052739536110,6557470318011,10610209855831

add $0,3
mov $1,$0
pow $1,2
seq $0,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
sub $0,$1
div $0,2
add $0,1
