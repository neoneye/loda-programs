; A282817: Number of inequivalent ways to color the faces of a cube using at most n colors so that no color appears more than twice.
; 0,0,0,6,72,375,1320,3675,8736,18522,36000,65340,112200,184041,290472,443625,658560,953700,1351296,1877922,2565000,3449355,4573800,5987751,7747872,9918750,12573600,15795000,19675656,24319197,29841000,36369045,44044800,53024136
; Formula: a(n) = 3*((binomial(n,3)*((n-1)^2+binomial(n,3)-1))/2)

sub $0,1
mov $1,$0
mul $1,$0
add $0,1
bin $0,3
sub $1,1
add $1,$0
mul $0,$1
div $0,2
mul $0,3
