; A090022: Number of distinct lines through the origin in the n-dimensional lattice of side length 6.
; Submitted by Skivelitis2
; 0,1,25,253,2065,15541,112825,804973,5692705,40071781,281367625,1972955293,13823978545,96820307221,677949854425,4746473419213,33228592555585,232613204977861,1628344491013225,11398619145204733,79791163299199825,558541455576419701,3909803425015884025,27368676877193559853,191580949623160167265,1341067492916769448741,9387475831506261106825,65712344341510173172573,459986464464269130593905,3219905467514173197760981,22539339137564862348921625,157775377422542114791370893,1104427655795323552406895745

mov $1,7
pow $1,$0
seq $0,155602 ; 4^n + 3^n - 1.
sub $1,$0
mov $0,$1
