; A074538: a(n) = 2^n + 5^n + 7^n.
; Submitted by Jamie Morken(w3)
; 3,14,78,476,3042,19964,133338,901796,6155682,42307244,292241898,2026156916,14085431922,98109721724,684326604858,4778079120836,33385518525762,233393453571404,1632228295438218,11417968672225556,79887633730301202,559022701243584284,3912205234378197978,27380668269044383076,191640836025358582242,1341366642887875408364,9388970453767206180138,65719812944131338185396,460023789447724848552882,3220092020328103359411644,22540271613266874640120698,157780038647718886155104516,1104450957308286037563157122

mov $1,7
pow $1,$0
sub $1,1
seq $0,74501 ; a(n) = 1^n + 2^n + 5^n.
add $0,$1
