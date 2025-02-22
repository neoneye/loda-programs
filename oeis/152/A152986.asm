; A152986: Sum of proper divisors minus the number of proper divisors of pentagonal number A000326(n).
; Submitted by Christian Krause
; 0,0,11,11,10,18,67,71,60,32,187,351,30,46,519,337,128,220,577,483,366,286,507,1153,248,336,2489,847,70,818,871,2181,1108,116,2861,2275,694,130,2763,3645,100,2352,2823,1863,2278,158,3607,6617,636,920,6181,4019,130,3318,4547,4721,3780,200,5593,7575,1386,1554,9031,5973,1920,2996,8039,6043,2870,4190,4131,16249,180,1392,22293,5047,4954,4010,5071,12025,6278,4308,8513,13635,3022,298,18899,10593,2556,8944,17833,14111,4986,326,12415,27849,3568,2396,26809,16275
; Formula: a(n) = -((binomial(3*n+3,2)-3)/3)-A000005((binomial(3*n+3,2)-3)/3)+A000203((binomial(3*n+3,2)-3)/3)

add $0,1
mul $0,3
bin $0,2
sub $0,3
div $0,3
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
