; A327319: a(n) = binomial(n, 2) + 6*binomial(n, 4).
; 0,0,1,3,12,40,105,231,448,792,1305,2035,3036,4368,6097,8295,11040,14416,18513,23427,29260,36120,44121,53383,64032,76200,90025,105651,123228,142912,164865,189255,216256,246048,278817,314755,354060,396936,443593,494247,549120,608440,672441,741363,815452,894960,980145,1071271,1168608,1272432,1383025,1500675,1625676,1758328,1898937,2047815,2205280,2371656,2547273,2732467,2927580,3132960,3348961,3575943,3814272,4064320,4326465,4601091,4888588,5189352,5503785,5832295,6175296,6533208,6906457,7295475

sub $0,1
mov $1,$0
bin $1,2
pow $1,2
add $0,$1
